# Guía técnica del proyecto Android de cursos

> Esta guía describe el código inspeccionado el 3 de noviembre de 2026. Hay una diferencia importante entre la arquitectura actual y el ejemplo didáctico con corrutinas: las llamadas Retrofit que están conectadas actualmente usan `Call.enqueue` y callbacks explícitos; el proyecto no está usando `suspend` para estas APIs.

## 1. GUÍA TÉCNICA DEL PROYECTO Y FLUJO DE DATOS

### Arquitectura actual

El proyecto separa las responsabilidades en paquetes:

| Capa | Responsabilidad | Ejemplos |
|---|---|---|
| Vista | Presenta datos, recibe acciones y actualiza controles Android. | `CatalogoActivity`, `VerRegistroActivity`, `RegistroActivity` |
| Presentador | Orquesta la vista y los modelos; interpreta respuestas y errores HTTP. | `clsPresentadorCarrera`, `clsPresentadorInscripcion` |
| Modelo / acceso a datos | Expone operaciones de datos y crea modelos usados para interpretar JSON. | `clsCursosModelo`, `clsCarrerasModelo`, `dataCursos` |
| Servicio de API | Declara rutas, métodos HTTP, parámetros y cuerpos de solicitudes Retrofit. | `ApiService` |
| Backend | Valida solicitudes, ejecuta consultas PDO y responde JSON. | `filtrar_carrera.php`, `obtener_carrera.php`, `inscribir.php` |

### Flujo del catálogo hasta el RecyclerView

1. **Android inicia el catálogo.** `AndroidManifest.xml` declara `CatalogoActivity` como Activity de inicio. Su `onCreate` carga `activity_main.xml`, prepara el `Spinner`, el `RecyclerView`, un `GridLayoutManager` de dos columnas y `CursosAdaptador`.
2. **El presentador solicita las carreras.** `CatalogoActivity` llama a `presenter.iniciar()`. El presentador invoca `clsCarrerasModelo.obtenerCarreras()`, que obtiene una instancia `Call<List<dataCarrera>>` de Retrofit.
3. **Retrofit prepara la solicitud.** `ApiService.obtenerCarrera()` declara un `GET` a `filtrar_carrera.php`. Retrofit construye la URL con la base definida en `RetrofitCliente`, OkHttp ejecuta la llamada de red de manera asíncrona y el conversor Kotlin Serialization transforma el JSON en `dataCarrera`.
4. **El backend responde con las carreras.** `filtrar_carrera.php` consulta `tbl_carrera`, devuelve `idCarrera` y `nombreCarrera` como JSON. El modelo Android agrega localmente la opción `"Todas las carreras"` con ID `0`.
5. **La vista presenta el filtro.** El callback del presentador llama a `CatalogoActivity.mostrarCarreras`. `FiltroCarreras` configura el `Spinner`; al seleccionar una opción, avisa a `CatalogoActivity`, que entrega el ID al presentador.
6. **Se solicitan los cursos filtrados.** `clsPresentadorCarrera.seleccionarCarrera(idCarrera)` llama a `clsCursosModelo`; este usa `ApiService.obtenerCursos(idCarrera)`, que envía `GET obtener_carrera.php?idCarrera=...`. El ID `0` significa que el PHP devuelve todas las carreras.
7. **El PHP prepara y ejecuta SQL.** `obtener_carrera.php` usa una sentencia preparada cuando hay un ID positivo y una consulta general cuando el ID es cero. Normaliza campos numéricos y devuelve los campos de curso usados por el catálogo y el detalle.
8. **Retrofit convierte la respuesta.** Kotlin Serialization convierte cada elemento JSON en `dataCursos`. Campos JSON con nombre diferente al de Kotlin se mapean mediante `@SerialName`.
9. **La Activity reemplaza los elementos del adaptador.** El callback invoca `CatalogoActivity.mostrarCursos`, que llama a `CursosAdaptador.actualizarLista` y notifica al RecyclerView.
10. **RecyclerView crea y recicla tarjetas.** Cuando una tarjeta debe mostrarse, el RecyclerView pide un `ViewHolder`, infla `item_curso.xml` y enlaza el curso correspondiente en `onBindViewHolder`.
11. **Glide carga las imágenes fuera del trabajo síncrono de enlace.** El adaptador entrega a Glide la URL, el placeholder y el destino `ImageView`. Glide administra la descarga y el decodificado de imagen y usa sus cachés.
12. **Los botones navegan con el curso asociado.** El adaptador guarda el objeto actual como `tag` de cada botón y los clics abren el detalle o el registro con los datos del curso.

### API del proyecto y propósito

- `filtrar_carrera.php`: devuelve las carreras para los filtros.
- `obtener_carrera.php`: devuelve cursos, opcionalmente filtrados por `idCarrera`, para el catálogo y detalle.
- `obtener_registros.php`: devuelve título, imagen, capacidad y número de inscritos por curso. Usa `LEFT JOIN` y SQL `COUNT`, así que incluye cursos sin inscripciones.
- `obtener_alumno.php`: busca matrícula y correo para verificar los datos introducidos en el formulario.
- `inscribir.php`: valida los campos, confirma que existe el alumno y agrega la inscripción dentro de una transacción.

Los dos endpoints relacionados con cursos no son intercambiables: el catálogo necesita información descriptiva; el resumen necesita el conteo agregado de inscripciones.

### Modelos de datos

Las clases anotadas con `@Serializable` describen la forma esperada del JSON. Por ejemplo, `dataCursos` tiene propiedades para código, título, descripción, espacio, horas, días y ruta de imagen. `@SerialName("codigo_curso")` permite usar un nombre idiomático en Kotlin aunque el servidor use snake_case.

Los modelos no ejecutan consultas ni dibujan vistas. Su función es representar datos y permitir al conversor serializar/deserializar esos datos. Los modelos de solicitud (`dataInscripcion`) y respuesta (`dataRespuestaInscripcion`) representan el intercambio del registro.

### Activity y adaptadores

- **Activity:** coordina ciclo de vida, controles visuales y navegación. En la arquitectura actual, la vista ofrece métodos como `mostrarCursos` y `mostrarError` que invoca el presentador.
- **CursosAdaptador:** traduce cada `dataCursos` a una tarjeta `item_curso.xml`. Mantiene la lista, la enlaza al ViewHolder y enruta los botones de detalle/registro.
- **RegistrosAdaptador:** representa otra lista, esta vez usando `dataRegistro` para mostrar capacidad y ocupación.
- **ViewHolder:** guarda referencias a las vistas de una tarjeta. Se crea una vez por vista reciclada, en lugar de buscar cada control repetidamente durante todos los enlaces.

### Callbacks actuales frente a corrutinas

Las API actuales están declaradas como `Call<...>` y se ejecutan con `enqueue(Callback)`. Eso **no bloquea el hilo principal**: OkHttp realiza la operación en su dispatcher de red y Retrofit entrega los callbacks en el hilo principal de Android.

Las corrutinas son otra forma válida de expresar estas operaciones, pero cambiar a ellas requiere declarar los endpoints como `suspend fun`, mantener un scope asociado al ciclo de vida y tratar las excepciones HTTP. La sección de código incluye una plantilla alternativa; no es el código conectado que usa hoy el proyecto.

## 2. CÓDIGO COMENTADO PARA APRENDIZAJE

Los siguientes ejemplos están orientados al aprendizaje. El primer modelo y adaptador corresponden al catálogo actual; el ejemplo con corrutinas es una alternativa a los callbacks actuales.

### Modelo serializable `dataCursos`

```kotlin
import kotlinx.serialization.SerialName // Permite mapear nombres JSON al nombre elegido en Kotlin.
import kotlinx.serialization.Serializable // Genera el serializador que usa Retrofit para convertir JSON.

@Serializable // Marca esta clase para que kotlinx.serialization pueda leerla desde JSON.
data class dataCursos( // data class genera equals, hashCode, copy y representación de datos.
    @SerialName("codigo_curso") val codigoCurso: String, // Identificador del curso; se mantiene texto porque puede tener letras.
    @SerialName("titulo_curso") val tituloCurso: String, // Título que se muestra en las tarjetas y el detalle.
    @SerialName("descripcion") val descripcion: String, // Texto descriptivo para la pantalla de detalle.
    @SerialName("espacio") val espacio: String, // Edificio/salón que muestra el catálogo.
    @SerialName("total_horas") val totalHoras: Int, // Número de horas recibido como número JSON.
    @SerialName("dias_atencion") val diasAtencion: String, // Días asignados al curso.
    @SerialName("horas_atencion") val horasAtencion: String, // Horario textual del curso.
    @SerialName("ruta_img_grid") val rutaImgGrid: String? = null // La imagen puede faltar; null permite responder sin URL.
)
```

### Adaptador del catálogo y carga de imágenes

```kotlin
import com.example.cursos.Modelo.RetrofitCliente // Reutiliza la URL base centralizada para construir la dirección de la imagen.

class CursosAdaptador( // El adaptador conecta la lista de modelos con las tarjetas visuales.
    private val activity: CatalogoActivity, // La vista propietaria recibe las acciones de navegación.
    private var lista: List<dataCursos> // Conserva los cursos que RecyclerView mostrará.
) : RecyclerView.Adapter<CursosAdaptador.CursoViewHolder>(), View.OnClickListener { // Android pide estas operaciones al adaptador.

    class CursoViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) { // Agrupa referencias de una tarjeta ya inflada.
        val txtNombre: TextView = itemView.findViewById(R.id.txtCarrera) // Referencia al título de la tarjeta.
        val txtSalon: TextView = itemView.findViewById(R.id.txtPrecio) // Referencia al espacio del curso.
        val imgCurso: ImageView = itemView.findViewById(R.id.imgCarrera) // Destino de la imagen cargada por Glide.
        val btnVerDetalle: View = itemView.findViewById(R.id.btnVerDetalle) // Botón para abrir el detalle.
        val btnRegistrarse: View = itemView.findViewById(R.id.btnRegistrarse) // Botón para abrir el registro.
    } // Termina el ViewHolder.

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CursoViewHolder { // Se llama cuando hace falta crear una tarjeta.
        val view = LayoutInflater.from(parent.context) // Usa el contexto del RecyclerView, asociado a la pantalla actual.
            .inflate(R.layout.item_curso, parent, false) // Convierte el XML en una jerarquía de vistas; false deja que RecyclerView la adjunte.
        return CursoViewHolder(view) // Empaqueta las vistas para que puedan reutilizarse.
    } // Termina la creación de la tarjeta.

    override fun onBindViewHolder(holder: CursoViewHolder, position: Int) { // Actualiza una tarjeta reciclada con los datos actuales.
        val curso = lista[position] // Obtiene el modelo que corresponde a esta posición.
        holder.txtNombre.text = curso.tituloCurso // Presenta el título sin volver a crear la vista.
        holder.txtSalon.text = curso.espacio // Presenta el salón.

        if (curso.rutaImgGrid.isNullOrBlank()) { // Comprueba datos nulos/vacíos antes de intentar formar una URL.
            holder.imgCurso.setImageResource(android.R.drawable.ic_menu_gallery) // Evita una solicitud inútil y muestra un recurso local.
        } else { // Solo solicita imagen cuando existe una ruta válida.
            Glide.with(holder.itemView.context) // Vincula la petición de imagen al contexto de la vista.
                .load(RetrofitCliente.urlCompleta(curso.rutaImgGrid)) // Convierte la ruta relativa en una URL usando la base central.
                .placeholder(android.R.drawable.ic_menu_gallery) // Muestra un recurso local mientras llega la imagen.
                .error(android.R.drawable.stat_notify_error) // Muestra otro recurso si falla la descarga o el decodificado.
                .into(holder.imgCurso) // Indica el ImageView que recibirá el resultado.
        } // Termina el control de imagen opcional.

        holder.btnVerDetalle.tag = curso // Asocia el modelo a su botón para que el clic obtenga el curso correcto.
        holder.btnRegistrarse.tag = curso // Hace lo mismo para el botón de registro.
        holder.btnVerDetalle.setOnClickListener(this) // Reutiliza el listener del adaptador, sin crear una lambda por botón.
        holder.btnRegistrarse.setOnClickListener(this) // Ambos botones se distinguen por su ID.
    } // Termina el enlace de los datos.

    override fun onClick(view: View) { // Recibe los clics de ambos botones.
        val curso = view.tag as? dataCursos ?: return // Comprueba que el tag sea un curso antes de navegar.
        when (view.id) { // Decide el destino según el botón pulsado.
            R.id.btnVerDetalle -> activity.abrirDetalleCurso(curso) // Abre el detalle con este curso.
            R.id.btnRegistrarse -> activity.abrirRegistroCurso(curso) // Abre el formulario con este curso.
        } // Termina la selección de acción.
    } // Termina el listener.

    override fun getItemCount(): Int = lista.size // RecyclerView consulta cuántos elementos hay.

    fun actualizarLista(nuevaLista: List<dataCursos>) { // Recibe el resultado de un filtro o una consulta nueva.
        lista = nuevaLista // Reemplaza la referencia a la lista, evitando agregar elementos viejos.
        notifyDataSetChanged() // Pide a RecyclerView volver a enlazar las tarjetas; DiffUtil sería mejor para listas grandes.
    } // Termina la actualización.
} // Termina el adaptador.
```

> En el adaptador actual del proyecto la URL del servidor se concatena directamente. El ejemplo usa `RetrofitCliente.urlCompleta` para centralizarla, como ya hace `RegistrosAdaptador`.

### API y acceso al modelo con corrutinas (alternativa)

Para usar esta variante, los métodos Retrofit tendrían que ser `suspend`. Retrofit seguiría usando OkHttp de forma asíncrona; `suspend` no significa “crear un hilo nuevo”.

```kotlin
interface ApiService { // Declara el contrato HTTP para el endpoint del catálogo.
    @GET("obtener_carrera.php") // Asocia el método a la ruta GET del servidor PHP.
    suspend fun obtenerCursos( // Retrofit suspende y reanuda esta función al terminar la solicitud, sin bloquear el hilo.
        @Query("idCarrera") idCarrera: Int // Retrofit codifica el parámetro como ?idCarrera=valor.
    ): List<dataCursos> // El conversor analiza el JSON de éxito como una lista de cursos.
} // Termina la interfaz del servicio.

class CursosRepository(private val api: ApiService) { // La capa de datos es el único punto que necesita conocer la API.
    suspend fun cursosDe(idCarrera: Int): List<dataCursos> { // Expone una operación suspendible a la capa de presentación.
        return api.obtenerCursos(idCarrera) // Delega la red al servicio; errores HTTP se propagan como excepciones Retrofit.
    } // Termina la operación del repositorio.
} // Termina el repositorio.

class CatalogoActivity : AppCompatActivity() { // Ejemplo de consumo ligado al ciclo de vida de una Activity.
    private val repository = CursosRepository(RetrofitCliente.apiService) // Usa la instancia Retrofit compartida; ApiService debe declarar el método suspendible.

    private fun cargarCursos(idCarrera: Int) { // Se llama al seleccionar una carrera.
        lifecycleScope.launch { // Cancela la corrutina si la Activity se destruye; el bloque inicia en Main por defecto.
            mostrarCargando(true) // Actualiza la interfaz en el hilo principal.
            try { // Convierte fallos de HTTP/conversión en un estado visible para el usuario.
                val cursos = repository.cursosDe(idCarrera) // Suspende esta corrutina mientras la petición asíncrona está pendiente.
                adapterCursos.actualizarLista(cursos) // La respuesta se procesa en Main y es seguro actualizar RecyclerView.
            } catch (error: CancellationException) { // La cancelación de ciclo de vida no es un error de usuario.
                throw error // Se vuelve a lanzar para conservar la semántica de cancelación estructurada.
            } catch (error: Exception) { // Incluye error de red, HTTP o JSON no convertible.
                mostrarError(error.localizedMessage ?: "No se pudieron cargar los cursos.") // Presenta un error en vez de ocultarlo.
            } finally { // Se ejecuta tanto con éxito como ante error/cancelación.
                mostrarCargando(false) // Restablece el indicador de carga.
            } // Termina el manejo de resultado.
        } // lifecycleScope administra la corrutina con el ciclo de vida de la Activity.
    } // Termina la carga.
} // Termina el ejemplo de pantalla.
```

#### Qué cambia con respecto al código conectado actualmente

En el proyecto actual, `ApiService` devuelve `Call<T>` y el presentador llama `enqueue(Callback)`. La plantilla anterior supone cambiar el tipo de retorno a `suspend fun ...: List<T>` y llevar la operación a `lifecycleScope` (o a un ViewModel). No se deben mezclar ambos contratos accidentalmente.

En una función Retrofit `suspend`, generalmente **no hace falta** envolver la llamada con `withContext(Dispatchers.IO)`: Retrofit/OkHttp ya realizan la E/S de red de manera asíncrona. `withContext(IO)` sí es útil para trabajo bloqueante propio, como leer un archivo con una API síncrona o procesar datos intensivamente. No debe hacerse trabajo pesado en Main.

## 3. CUESTIONARIO TÉCNICO Y DE ARQUITECTURA (Deep Dive)

### Concurrencia y rendimiento

**¿Qué pasa bajo el capó con una función `suspend`?**  
El compilador Kotlin la transforma en una máquina de estados que conserva variables locales y una `Continuation`. Cuando una operación suspende, la función devuelve el control sin bloquear el hilo; al completarse, la continuación reanuda el estado. `suspend` no crea por sí mismo un hilo ni garantiza que la ejecución ocurra fuera de Main. El dispatcher y la API subyacente determinan dónde se ejecuta el trabajo.

**¿Cómo evita Retrofit bloquear la UI?**  
En el código actual, `Call.enqueue` programa la solicitud en OkHttp y notifica con un callback. En la alternativa suspendible, Retrofit adapta la llamada para suspender y reanudar la corrutina; tampoco espera ocupando Main. Una llamada síncrona `execute()` en Main sí podría congelar la interfaz y generar `NetworkOnMainThreadException`.

**¿Cómo evitar que cambios rápidos de filtro saturen la API o muestren respuestas viejas?**  
En callback, cancelar la llamada anterior con `Call.cancel()`. Si las respuestas pueden competir, comprobar que el callback pertenece a la llamada actual antes de actualizar la vista. En corrutinas, cancelar el `Job` anterior o usar `flatMapLatest` con `StateFlow`; en búsqueda por texto, añadir debounce (por ejemplo 300–500 ms). Cancelar reduce trabajo inútil, pero no sustituye un límite de frecuencia en el servidor si ese límite es un requisito.

**¿Qué relación tiene `lifecycleScope` con fugas y cancelación?**  
El scope de una Activity se cancela al destruirse la Activity. Evita que una corrutina hija siga intentando actualizar una pantalla destruida. Con callbacks Retrofit hay que conservar el `Call` y cancelarlo al cerrar la vista, como se hace en las solicitudes de catálogo/filtro. La respuesta también debe ignorarse si la petición ya no es la vigente.

### Gestión de memoria y red

**¿Cómo evita Glide saturar la RAM con imágenes?**  
Glide carga de forma asíncrona, reutiliza cachés de memoria y disco, y decodifica imágenes a tamaños acordes al destino cuando puede. `placeholder`/`error` usan recursos ligeros. Asociar la petición con un contexto de vista/Activity permite a Glide administrar su ciclo de vida. No se debe descargar y decodificar manualmente un bitmap de resolución completa en el hilo principal.

**¿Cómo reducir memoria al recibir JSON grande?**  
La respuesta actual se materializa como una `List` completa; las respuestas observadas son catálogos/resúmenes pequeños y no hay paginación. Si crece el volumen, implementar paginación en PHP y en el cliente (por ejemplo, Paging 3), limitar los campos SQL a los que realmente se muestran y evitar conservar copias innecesarias de listas. `COUNT` en SQL es más eficiente que descargar todas las inscripciones para contarlas en Android.

**¿Cómo se evitan fugas de memoria?**  
No guardar una Activity en objetos singleton ni en callbacks de larga vida; cancelar llamadas/corrutinas al salir; usar contexto ligado al ciclo de vida con Glide; no retener Views en modelos; liberar listeners/recursos propios si sobreviven a la vista. `ViewHolder` conserva vistas de una tarjeta reciclada, no debe convertirse en un almacenamiento global.

**¿Qué mejora adicional necesita la lista si el catálogo crece?**  
`notifyDataSetChanged()` vuelve a enlazar todos los elementos. Para una lista grande, `ListAdapter` con `DiffUtil.ItemCallback` calcula diferencias y actualiza solo los elementos modificados. Los métodos `onCreateViewHolder`/`onBindViewHolder` deben seguir siendo breves; no deben ejecutar consultas SQL/red ni decodificar bitmaps sin Glide.

### Serialización y datos

**¿Cómo procesa Kotlin Serialization los campos nulos?**  
Una propiedad nullable, como `String?`, permite un valor JSON `null`. Una propiedad no nullable sin valor predeterminado requiere que el JSON incluya un valor válido; si falta, puede producirse un error de serialización. El proyecto configura `coerceInputValues = true`, `ignoreUnknownKeys = true` e `isLenient = true`; `coerceInputValues` puede sustituir ciertos valores inválidos/null de propiedades opcionales por su valor por defecto, pero no convierte mágicamente cualquier campo incompleto en un valor correcto.

**¿Por qué usar Kotlin Serialization frente a Gson?**  
Kotlin Serialization se integra con los tipos Kotlin y genera serializadores durante compilación mediante el plugin, en vez de depender principalmente de reflexión en runtime. Hace explícita la configuración serializable y el mapping con `@SerialName`. Gson es una librería madura y cómoda, pero sus modelos Kotlin pueden requerir más cuidado con constructores, valores por defecto y reflexión. Ninguna librería valida por sí sola las reglas de negocio ni vuelve segura una respuesta del servidor.

**¿Qué significa `ignoreUnknownKeys`?**  
Permite que el servidor añada campos al JSON sin hacer fallar un cliente antiguo que no modela esos campos. No ignora campos requeridos que faltan ni tipos incompatibles.

### Capa de red y protocolos

**¿Qué hacen OkHttp y Retrofit?**  
OkHttp implementa el transporte HTTP, conexiones, ejecución asíncrona, cancelación y caché configurable. Retrofit convierte una interfaz Kotlin anotada (`@GET`, `@POST`, `@Query`, `@Body`) en llamadas HTTP y usa un converter para serializar/deserializar el cuerpo. `RetrofitCliente` centraliza URL base y configuración del conversor.

**¿Por qué `usesCleartextTraffic` está habilitado?**  
El proyecto usa una URL HTTP local (`http://192.168.1.75/...`). Android moderno restringe tráfico sin TLS por seguridad; `android:usesCleartextTraffic="true"` autoriza HTTP claro para la app. Esto es razonable solo para desarrollo/red local controlada: HTTP no cifra ni autentica el tráfico. En producción, usar HTTPS y retirar esta excepción o aplicar una política de seguridad de red específica.

**¿El teléfono alcanza automáticamente `localhost` de XAMPP?**  
No necesariamente. En el teléfono, `localhost` apunta al propio teléfono, no al PC. Se necesita una dirección IP alcanzable del PC, ambos dispositivos en una red que permita conexión y Apache escuchando en esa interfaz/firewall. En emuladores Android hay una dirección especial para acceder al host, distinta de la IP de LAN.

### Optimización de UI

**¿Cómo RecyclerView mantiene fluidez con tarjetas complejas?**  
RecyclerView mantiene un conjunto limitado de vistas visibles y un pool de ViewHolders. Cuando una tarjeta sale de pantalla, puede reutilizarse: `onCreateViewHolder` infla una vista solo cuando hace falta; `onBindViewHolder` cambia los datos del objeto reciclado. Esto evita inflar una vista por cada elemento del catálogo.

**¿Qué aporta `GridLayoutManager`?**  
Distribuye elementos en una cuadrícula y controla el desplazamiento/reciclaje usando la misma infraestructura de RecyclerView. En catálogo se configura con dos columnas; el resumen usa un formato de lista. El layout manager cambia la disposición, no la fuente de datos ni el filtro.

**¿Cómo se llega a 60 FPS?**  
Una pantalla a 60 Hz tiene alrededor de 16,7 ms por frame; reciclar vistas ayuda, pero no garantiza esa meta. Hay que evitar trabajo bloqueante en Main, mantener `onBindViewHolder` ligero, dimensionar imágenes, usar Glide/caché, reducir jerarquías XML profundas y medir con herramientas de profiling. Pantallas de 90/120 Hz tienen presupuestos de frame aún menores.

**¿Qué precaución requieren los botones de una tarjeta reciclada?**  
Cada enlace debe asociar el botón al curso de la posición actual. Si se usa `tag`, debe actualizarse en cada `onBindViewHolder`; de otro modo un botón reciclado podría abrir el curso anterior. Para listas complejas, un listener de eventos tipado es más claro que acoplar el adaptador directamente a una Activity.

### Archivos clave para seguir el flujo

- [`CatalogoActivity.kt`](./app/src/main/java/com/example/cursos/Vista/CatalogoActivity.kt)
- [`clsPresentadorCarrera.kt`](./app/src/main/java/com/example/cursos/Presentador/clsPresentadorCarrera.kt)
- [`ApiService.kt`](./app/src/main/java/com/example/cursos/InterfaceApi/ApiService.kt)
- [`RetrofitCliente.kt`](./app/src/main/java/com/example/cursos/Modelo/RetrofitCliente.kt)
- [`dataCursos.kt`](./app/src/main/java/com/example/cursos/Modelo/dataCursos.kt)
- [`CursosAdaptador.kt`](./app/src/main/java/com/example/cursos/Adaptador/CursosAdaptador.kt)
- [`obtener_carrera.php`](../../../../../xampp/htdocs/sistema_cursos/obtener_carrera.php)

## obfuscapk

### Objetivo y herramienta

Se utilizó [Obfuscapk](https://github.com/ClaudiuGeorgiu/Obfuscapk), una herramienta que procesa APK existentes, sin necesitar el código fuente para esta etapa. Se ejecutó desde Docker con la imagen `claudiugeorgiu/obfuscapk:latest`; Docker permite usar la herramienta sin instalar sus dependencias de Python y Android en Windows.

La entrada fue el APK Release generado previamente por Gradle:

- APK original: `app/release/app-release.apk`
- APK generado: `app/release/app-release-obfuscated.apk`
- Identificador de la aplicación en el APK original: `com.example.cursos`
- Versión indicada en los metadatos del APK original: `1.0` (código `1`)

### Comprobación de opciones

Antes de procesar el APK, se consultó la ayuda de la imagen para conocer los argumentos y los ofuscadores disponibles:

```powershell
docker run --rm claudiugeorgiu/obfuscapk:latest -h
```

La CLI requiere un APK de entrada y al menos una opción `-o`. También acepta `-d` para indicar la ruta del resultado y `-w` para definir dónde guardar los archivos de trabajo.

### Comando utilizado

Desde PowerShell se montó la carpeta `app/release` del proyecto dentro del contenedor como `/work`. Así, el proceso pudo leer la APK original y escribir el resultado en una carpeta compartida con Windows:

```powershell
docker run --rm -v "C:\Users\PC\OneDrive\Desktop\cursos\app\release:/work" claudiugeorgiu/obfuscapk:latest -o DebugRemoval -o Rebuild -w /work/obfuscation -p -d /work/app-release-obfuscated.apk /work/app-release.apk
```

Significado de los argumentos principales:

- `--rm`: elimina el contenedor al terminar; no elimina los archivos dentro de la carpeta montada.
- `-v "...\app\release:/work"`: comparte la carpeta de APK de Windows con el contenedor.
- `-o DebugRemoval`: solicita eliminar información de depuración de la aplicación.
- `-o Rebuild`: reconstruye el APK procesado y permite producir el archivo final.
- `-w /work/obfuscation`: guarda archivos intermedios en esa carpeta del volumen compartido.
- `-p`: muestra el progreso.
- `-d /work/app-release-obfuscated.apk`: fija el nombre y la ubicación del APK resultante.
- `/work/app-release.apk`: indica el APK de entrada, visto desde dentro del contenedor.

`/work/...` es una ruta del contenedor, no una ruta de Windows. Como `/work` está montado sobre `app/release`, el archivo de salida aparece en la carpeta `app/release` del proyecto.

### Resultado y verificación

Al finalizar, el archivo generado fue `app/release/app-release-obfuscated.apk`. Se verificó su existencia con PowerShell:

```powershell
Test-Path "C:\Users\PC\OneDrive\Desktop\cursos\app\release\app-release-obfuscated.apk"
```

El comando debe ejecutarse por separado del comando `docker run`; si se pega inmediatamente al final de este, Docker interpreta `Test-Path` y sus argumentos como opciones adicionales de Obfuscapk y muestra un error de argumentos.

En esta ejecución el APK original tenía 3,976,800 bytes y el APK resultante 3,899,591 bytes. El cambio de tamaño por sí solo no demuestra que la aplicación esté protegida ni que siga funcionando correctamente: hay que instalar y probar el APK generado en un dispositivo o emulador.

### Alcance y firma

En el comando se seleccionaron `DebugRemoval` y `Rebuild`. **No** se seleccionaron `ClassRename`, `MethodRename` ni `FieldRename`; por tanto, este proceso no documenta ni afirma que se hayan renombrado clases, métodos o campos. `Rebuild` reconstruye el paquete, pero no es por sí mismo un método de renombrado de código.

No se proporcionaron `--keystore-file`, `--keystore-password`, `--key-alias` ni `--key-password`. Según la ayuda de la CLI, Obfuscapk utiliza su keystore incluida cuando no se especifica una propia. Por ello, no se debe asumir que la firma del APK generado coincide con la del original. Android exige la misma clave de firma para instalar una actualización sobre una aplicación ya instalada; valida la firma y prueba el APK antes de distribuirlo. Para mantener la identidad de firma, se necesita la keystore original y se deben pasar sus datos de forma segura, sin guardarlos en el repositorio ni publicarlos.

## R8 y reglas ProGuard

### Integración actual

El build `release` ya activa la optimización de R8 mediante `optimization.enable = true` en `app/build.gradle.kts`. Android Gradle Plugin combina las reglas de `app/src/main/keepRules/rules.keep` con las reglas predeterminadas y las reglas de consumidor de las dependencias.

El análisis del flujo de la aplicación identificó estas superficies que dependen de metadatos o descubrimiento dinámico:

- **Retrofit:** `RetrofitCliente` crea `ApiService` con `Retrofit.create(ApiService::class.java)`. Retrofit inspecciona en runtime anotaciones HTTP/parámetros (`@GET`, `@POST`, `@Query`, `@Body`) y tipos genéricos como `Call<List<dataCursos>>`.
- **Kotlin Serialization:** los modelos de respuesta/solicitud usan `@Serializable` y propiedades `@SerialName`; el plugin de Kotlin genera los serializers utilizados por el converter de Retrofit.
- **Activities:** `CatalogoActivity`, `DetalleActivity`, `RegistroActivity` y `VerRegistroActivity` están declaradas en `AndroidManifest.xml`; no se instancian mediante nombres de clase escritos en código.

Las reglas de consumidor de Retrofit, `kotlinx-serialization`, OkHttp y Glide cubren los entry points de esas dependencias. En `rules.keep` se conservan explícitamente los atributos de anotación/genéricos y el contrato de `ApiService`; además, se mantienen las clases y miembros de `com.example.cursos.Modelo` para ajustarse a la política solicitada de preservar los modelos. Esto también deja sin renombrar las demás clases de ese paquete, por lo que es una decisión conservadora que reduce el alcance de ofuscación allí. Los paquetes `Vista`, `Presentador` y `Adaptador` no quedan fijados por esa regla. También se aplican reglas `-dontwarn` amplias para Retrofit, OkHttp, Okio y Glide a petición expresa; pueden ocultar advertencias de dependencias faltantes, así que cualquier fallo de ejecución debe investigarse aunque la compilación termine correctamente.

Los nombres JSON se mantienen por `@SerialName`; conservar los nombres de las propiedades Kotlin no es necesario para el mapeo de esos campos. Se mantiene el paquete `Modelo` completo como protección adicional. `SourceFile` y `LineNumberTable` se conservan para que los stack traces tengan números de línea, mientras que el atributo `SourceFile` se reemplaza por el nombre constante `SourceFile`. No se detectaron `WebView` con interfaz JavaScript, carga de clases por nombre (`Class.forName`) ni métodos de callbacks definidos desde XML que requieran reglas personalizadas adicionales.

### Generar y verificar el APK

Desde PowerShell, en la raíz del proyecto:

```powershell
.\gradlew.bat :app:assembleRelease
```

El APK de salida se genera en `app/build/outputs/apk/release/app-release-unsigned.apk`. R8 escribe el mapa de nombres en `app/build/outputs/mapping/release/mapping.txt`; consérvalo para poder interpretar stack traces ofuscados de esa misma versión. La configuración R8 combinada se puede inspeccionar en `app/build/outputs/mapping/release/configuration.txt`.

Después de compilar, instala y prueba los flujos principales: cargar carreras/cursos desde Retrofit, abrir detalle, cargar imágenes, consultar datos del alumno, enviar una inscripción y filtrar registros. El APK debe firmarse con la clave de publicación prevista antes de distribuirlo; la configuración actual del build no declara una `signingConfig` de release.

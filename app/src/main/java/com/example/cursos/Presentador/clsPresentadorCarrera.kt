package com.example.cursos.Presentador

import com.example.cursos.Modelo.clsCarrerasModelo
import com.example.cursos.Modelo.clsCursosModelo
import com.example.cursos.Modelo.dataCarrera
import com.example.cursos.Modelo.dataCursos
import com.example.cursos.Vista.CatalogoActivity
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

class clsPresentadorCarrera(private val vista: CatalogoActivity) {

    private val modelo = clsCarrerasModelo()
    private val modeloCursos = clsCursosModelo()
    private var llamadaCarreras: Call<List<dataCarrera>>? = null
    private var llamadaCursos: Call<List<dataCursos>>? = null

    fun iniciar() {
        val llamada = modelo.obtenerCarreras()
        llamadaCarreras = llamada
        llamada.enqueue(object : Callback<List<dataCarrera>> {
            override fun onResponse(
                llamada: Call<List<dataCarrera>>,
                respuesta: Response<List<dataCarrera>>
            ) {
                if (llamadaCarreras !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaCarreras = null

                if (!respuesta.isSuccessful) {
                    vista.mostrarError("Error al cargar carreras (HTTP ${respuesta.code()}).")
                    return
                }

                val carreras = respuesta.body()
                if (carreras == null) {
                    vista.mostrarError("El servidor no devolvió carreras.")
                    return
                }
                vista.mostrarCarreras(modelo.incluirTodasLasCarreras(carreras))
            }

            override fun onFailure(llamada: Call<List<dataCarrera>>, error: Throwable) {
                if (llamadaCarreras !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaCarreras = null
                vista.mostrarError("Error al cargar carreras: ${error.localizedMessage}")
            }
        })
    }

    fun seleccionarCarrera(idCarrera: Int) {
        llamadaCursos?.cancel()
        val llamada = modeloCursos.obtenerCursos(idCarrera)
        llamadaCursos = llamada
        llamada.enqueue(object : Callback<List<dataCursos>> {
            override fun onResponse(
                llamada: Call<List<dataCursos>>,
                respuesta: Response<List<dataCursos>>
            ) {
                if (llamadaCursos !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaCursos = null

                if (!respuesta.isSuccessful) {
                    vista.mostrarError("Error al cargar cursos (HTTP ${respuesta.code()}).")
                    return
                }

                val cursos = respuesta.body()
                if (cursos == null) {
                    vista.mostrarError("El servidor no devolvió cursos.")
                    return
                }
                vista.mostrarCursos(cursos)
            }

            override fun onFailure(llamada: Call<List<dataCursos>>, error: Throwable) {
                if (llamadaCursos !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaCursos = null
                vista.mostrarError("Error al cargar cursos: ${error.localizedMessage}")
            }
        })
    }

    fun cancelarSolicitudes() {
        llamadaCarreras?.cancel()
        llamadaCursos?.cancel()
        llamadaCarreras = null
        llamadaCursos = null
    }
}

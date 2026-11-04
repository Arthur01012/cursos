package com.example.cursos.Vista

import android.content.Context
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.KeyEvent
import android.view.View
import android.view.inputmethod.InputMethodManager
import android.widget.EditText
import android.widget.ImageView
import android.widget.TextView
import android.widget.Toast
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.OnApplyWindowInsetsListener
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import com.bumptech.glide.Glide
import com.example.cursos.Modelo.RetrofitCliente
import com.example.cursos.Modelo.dataAlumno
import com.example.cursos.Modelo.dataInscripcion
import com.example.cursos.Presentador.clsPresentadorInscripcion
import com.example.cursos.R
import com.google.android.material.button.MaterialButton
import java.time.LocalDate

class RegistroActivity : AppCompatActivity(),
    View.OnClickListener,
    TextView.OnEditorActionListener,
    TextWatcher,
    OnApplyWindowInsetsListener {

    private lateinit var presenterInscripcion: clsPresentadorInscripcion
    private lateinit var txtNombreCurso: TextView
    private lateinit var imgCurso: ImageView
    private lateinit var etMatricula: EditText
    private lateinit var etFecha: TextView
    private lateinit var etCorreo: EditText
    private lateinit var btnConfirmar: MaterialButton
    private lateinit var btnBack: ImageView
    private lateinit var btnCancel: MaterialButton
    private var codigoCurso: String = ""
    private var matriculaConsultada: String = ""
    private var correoAlumno: String = ""
    private var fechaRegistro: String = ""
    private var inscripcionEnviandose: Boolean = false
    override fun onCreate(savedInstanceState: Bundle?) {

        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_registro)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), this)

        txtNombreCurso = findViewById(R.id.txtNombreCurso)
        imgCurso = findViewById(R.id.imgCurso)
        etMatricula = findViewById(R.id.etMatricula)
        etFecha = findViewById(R.id.etFecha)
        etCorreo = findViewById(R.id.etCorreo)
        btnConfirmar = findViewById(R.id.btnConfirmar)
        btnBack = findViewById(R.id.btnBack)
        btnCancel = findViewById(R.id.btnCancel)
        presenterInscripcion = clsPresentadorInscripcion(this)

        codigoCurso = intent.getStringExtra(EXTRA_CODIGO_CURSO).orEmpty()
        mostrarCursoSeleccionado(
            intent.getStringExtra(EXTRA_TITULO_CURSO).orEmpty(),
            intent.getStringExtra(EXTRA_RUTA_IMAGEN)
        )
        configurarListeners()
        actualizarEstadoConfirmacion()

        if (codigoCurso.isBlank()) {
            mostrarError("No se recibió el código del curso.")
        }
    }

    override fun onApplyWindowInsets(
        view: View,
        insets: WindowInsetsCompat
    ): WindowInsetsCompat {
        val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
        view.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom)
        return insets
    }

    private fun configurarListeners() {
        btnBack.setOnClickListener(this)
        btnCancel.setOnClickListener(this)
        btnConfirmar.setOnClickListener(this)
        etMatricula.setOnEditorActionListener(this)
        etMatricula.addTextChangedListener(this)
    }

    override fun onClick(view: View) {
        when (view.id) {
            R.id.btnBack, R.id.btnCancel -> finish()
            R.id.btnConfirmar -> enviarInscripcion()
        }
    }

    override fun onEditorAction(
        view: TextView?,
        actionId: Int,
        event: KeyEvent?
    ): Boolean {
        return buscarDatos()
    }

    override fun beforeTextChanged(
        texto: CharSequence?,
        inicio: Int,
        cantidad: Int,
        despues: Int
    ) = Unit

    override fun onTextChanged(
        texto: CharSequence?,
        inicio: Int,
        antes: Int,
        cantidad: Int
    ) = Unit

    override fun afterTextChanged(texto: Editable?) {
        if (matriculaConsultada.isNotEmpty() &&
            etMatricula.text.toString().trim() != matriculaConsultada
        ) {
            limpiarDatosAlumno()
        }
    }

    private fun buscarDatos(): Boolean {
        val matricula = etMatricula.text.toString().trim()
        if (matricula.isBlank()) {
            etMatricula.error = "Ingresa tu matrícula."
            etMatricula.requestFocus()
            return true
        }
        val teclado = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
        teclado.hideSoftInputFromWindow(etMatricula.windowToken, 0)
        limpiarDatosAlumno()
        presenterInscripcion.buscarAlumno(matricula)
        return true
    }

    private fun mostrarCursoSeleccionado(tituloCurso: String, rutaImagen: String?) {
        txtNombreCurso.text = if (tituloCurso.isBlank()) "Curso seleccionado" else tituloCurso
        if (rutaImagen.isNullOrBlank()) {
            imgCurso.setImageResource(android.R.drawable.ic_menu_gallery)
        } else {
            Glide.with(this)
                .load(RetrofitCliente.urlCompleta(rutaImagen))
                .placeholder(android.R.drawable.ic_menu_gallery)
                .error(android.R.drawable.stat_notify_error)
                .into(imgCurso)
        }
    }

    fun mostrarDatosAlumno(alumno: dataAlumno) {
        matriculaConsultada = alumno.matricula
        correoAlumno = alumno.correo
        fechaRegistro = LocalDate.now().toString()
        etCorreo.setText(correoAlumno)
        etFecha.setText(fechaRegistro)
        actualizarEstadoConfirmacion()
    }

    fun mostrarBuscandoAlumno(busqueda: Boolean) {
        etMatricula.isEnabled = !busqueda
        if (!busqueda) {
            etMatricula.requestFocus()
        }
    }

    fun mostrarError(mensaje: String) {
        Toast.makeText(this, mensaje, Toast.LENGTH_LONG).show()
    }

    fun mostrarCargando(cargando: Boolean) {
        inscripcionEnviandose = cargando
        btnConfirmar.text = if (cargando) "ENVIANDO..." else "CONFIRMAR INSCRIPCIÓN"
        actualizarEstadoConfirmacion()
    }

    fun mostrarResultadoInscripcion(mensaje: String) {
        Toast.makeText(this, mensaje, Toast.LENGTH_LONG).show()
        finish()
    }

    private fun limpiarDatosAlumno() {
        matriculaConsultada = ""
        correoAlumno = ""
        fechaRegistro = ""
        etCorreo.setText("")
        etFecha.text = ""
        actualizarEstadoConfirmacion()
    }

    private fun actualizarEstadoConfirmacion() {
        btnConfirmar.isEnabled =
            codigoCurso.isNotBlank() &&
                    matriculaConsultada.isNotBlank() &&
                    correoAlumno.isNotBlank() &&
                    fechaRegistro.isNotBlank() &&
                    !inscripcionEnviandose
    }

    private  fun enviarInscripcion() {
        presenterInscripcion.inscribir(
            dataInscripcion(
                codigoCurso = codigoCurso,
                matricula = matriculaConsultada,
                fechaRegistro = fechaRegistro
            )
        )
    }

    companion object {
        const val EXTRA_CODIGO_CURSO = "codigo_curso"
        const val EXTRA_TITULO_CURSO = "titulo_curso"
        const val EXTRA_RUTA_IMAGEN = "ruta_img_grid"
    }
}
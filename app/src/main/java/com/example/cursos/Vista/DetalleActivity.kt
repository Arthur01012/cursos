package com.example.cursos.Vista

import android.os.Bundle
import android.view.View
import android.widget.ImageView
import android.widget.TextView
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.OnApplyWindowInsetsListener
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import com.bumptech.glide.Glide
import com.example.cursos.Modelo.RetrofitCliente
import com.example.cursos.R

class DetalleActivity : AppCompatActivity(),
    View.OnClickListener,
    OnApplyWindowInsetsListener {

    private lateinit var imgFondoCurso: ImageView
    private lateinit var btnBack: ImageView
    private lateinit var txtTituloCurso: TextView
    private lateinit var txtCodigoCurso: TextView
    private lateinit var txtDescripcion: TextView
    private lateinit var txtEspacio: TextView
    private lateinit var txtHoras: TextView
    private lateinit var txtDias: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_detalle)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), this)

        imgFondoCurso = findViewById(R.id.imgFondoCurso)
        btnBack = findViewById(R.id.btnBack)
        txtTituloCurso = findViewById(R.id.txtTituloCursoDetalle)
        txtCodigoCurso = findViewById(R.id.txtCodigoCursoDetalle)
        txtDescripcion = findViewById(R.id.txtDescripcionDetalle)
        txtEspacio = findViewById(R.id.txtEspacioDetalle)
        txtHoras = findViewById(R.id.txtHorasDetalle)
        txtDias = findViewById(R.id.txtDiasDetalle)

        configurarListeners()
        mostrarDetalleCurso()
    }

    private fun configurarListeners() {
        btnBack.setOnClickListener(this)
    }

    override fun onClick(view: View) {
        if (view.id == R.id.btnBack) {
            finish()
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

    private fun mostrarDetalleCurso() {
        txtTituloCurso.text =
            intent.getStringExtra(EXTRA_TITULO_CURSO).orEmpty()
        txtCodigoCurso.text =
            "Código: ${intent.getStringExtra(EXTRA_CODIGO_CURSO).orEmpty()}"
        txtDescripcion.text =
            intent.getStringExtra(EXTRA_DESCRIPCION).orEmpty()
        txtEspacio.text =
            intent.getStringExtra(EXTRA_ESPACIO).orEmpty()
        txtHoras.text =
            "${intent.getIntExtra(EXTRA_TOTAL_HORAS, 0)} horas"

        val diasAtencion = intent.getStringExtra(EXTRA_DIAS_ATENCION).orEmpty()
        val horasAtencion = intent.getStringExtra(EXTRA_HORAS_ATENCION).orEmpty()
        txtDias.text = when {
            diasAtencion.isNotBlank() && horasAtencion.isNotBlank() ->
                "$diasAtencion\n$horasAtencion"
            diasAtencion.isNotBlank() -> diasAtencion
            else -> horasAtencion
        }

        val rutaImagen = intent.getStringExtra(EXTRA_RUTA_IMAGEN)
        if (rutaImagen.isNullOrBlank()) {
            imgFondoCurso.setImageResource(android.R.drawable.ic_menu_gallery)
        } else {
            Glide.with(this)
                .load(RetrofitCliente.urlCompleta(rutaImagen))
                .placeholder(android.R.drawable.ic_menu_gallery)
                .error(android.R.drawable.stat_notify_error)
                .into(imgFondoCurso)
        }
    }

    companion object {
        const val EXTRA_CODIGO_CURSO = "codigo_curso"
        const val EXTRA_TITULO_CURSO = "titulo_curso"
        const val EXTRA_DESCRIPCION = "descripcion"
        const val EXTRA_ESPACIO = "espacio"
        const val EXTRA_TOTAL_HORAS = "total_horas"
        const val EXTRA_DIAS_ATENCION = "dias_atencion"
        const val EXTRA_HORAS_ATENCION = "horas_atencion"
        const val EXTRA_RUTA_IMAGEN = "ruta_img"
    }
}
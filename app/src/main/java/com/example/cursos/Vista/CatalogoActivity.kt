package com.example.cursos.Vista

import android.content.Intent
import android.os.Bundle
import android.view.View
import android.widget.Spinner
import android.widget.Toast
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.OnApplyWindowInsetsListener
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.cursos.Adaptador.CursosAdaptador
import com.example.cursos.Modelo.dataCarrera
import com.example.cursos.Modelo.dataCursos
import com.example.cursos.Presentador.FiltroCarreras
import com.example.cursos.Presentador.OnCarreraSeleccionadaListener
import com.example.cursos.Presentador.clsPresentadorCarrera
import com.example.cursos.R
import com.google.android.material.button.MaterialButton

class CatalogoActivity : AppCompatActivity(),
    View.OnClickListener,
    OnApplyWindowInsetsListener,
    OnCarreraSeleccionadaListener {

    private lateinit var presenter: clsPresentadorCarrera
    private lateinit var spinner : Spinner
    private lateinit var recyclerCursos : RecyclerView
    private lateinit var adapterCursos: CursosAdaptador
    private lateinit var btnVerRegistros: MaterialButton

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_main)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), this)
        spinner = findViewById(R.id.spnCarreras)
        recyclerCursos=findViewById(R.id.rvLista)
        btnVerRegistros = findViewById(R.id.btnVerRegistros)

        recyclerCursos.layoutManager = GridLayoutManager (this,2)
        adapterCursos = CursosAdaptador(this, emptyList())
        presenter = clsPresentadorCarrera(this)
        recyclerCursos.adapter = adapterCursos

        configurarListeners()
        presenter.iniciar()
    }
    private fun configurarListeners()
    {
        btnVerRegistros.setOnClickListener(this)
    }

    override fun onCarreraSeleccionada(carrera: dataCarrera) {
        presenter.seleccionarCarrera(carrera.idCarrera)
    }

    override fun onClick(view: View) {
        if (view.id == R.id.btnVerRegistros) {
            startActivity(Intent(this, VerRegistroActivity::class.java))
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

    override fun onDestroy() {
        if (::presenter.isInitialized) {
            presenter.cancelarSolicitudes()
        }
        super.onDestroy()
    }

    fun mostrarCarreras(carrera:List<dataCarrera>)
    {
        FiltroCarreras.configurar(spinner, carrera, this)
    }
    fun mostrarCursos(cursos: List<dataCursos>) {
        adapterCursos.actualizarLista(cursos)
    }
    fun abrirDetalleCurso(curso: dataCursos) {
        val intent = Intent(this, DetalleActivity::class.java)
            .putExtra(DetalleActivity.EXTRA_CODIGO_CURSO, curso.codigoCurso)
            .putExtra(DetalleActivity.EXTRA_TITULO_CURSO, curso.tituloCurso)
            .putExtra(DetalleActivity.EXTRA_DESCRIPCION, curso.descripcion)
            .putExtra(DetalleActivity.EXTRA_ESPACIO, curso.espacio)
            .putExtra(DetalleActivity.EXTRA_TOTAL_HORAS, curso.totalHoras)
            .putExtra(DetalleActivity.EXTRA_DIAS_ATENCION, curso.diasAtencion)
            .putExtra(DetalleActivity.EXTRA_HORAS_ATENCION, curso.horasAtencion)
            .putExtra(DetalleActivity.EXTRA_RUTA_IMAGEN, curso.rutaImgGrid)
        startActivity(intent)
    }
    fun abrirRegistroCurso(curso: dataCursos) {
        val intent = Intent(this, RegistroActivity::class.java)
            .putExtra(RegistroActivity.EXTRA_CODIGO_CURSO, curso.codigoCurso)
            .putExtra(RegistroActivity.EXTRA_TITULO_CURSO, curso.tituloCurso)
            .putExtra(RegistroActivity.EXTRA_RUTA_IMAGEN, curso.rutaImgGrid)
        startActivity(intent)
    }
    fun mostrarError(mensaje:String)
    {
        Toast.makeText(this, mensaje, Toast.LENGTH_LONG).show()
    }

}
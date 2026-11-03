package com.example.cursos.Vista

import android.os.Bundle
import android.view.View
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.OnApplyWindowInsetsListener
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.cursos.Adaptador.RegistrosAdaptador
import com.example.cursos.Modelo.clsCarrerasModelo
import com.example.cursos.Modelo.clsRegistrosModelo
import com.example.cursos.Modelo.dataCarrera
import com.example.cursos.Modelo.dataRegistro
import com.example.cursos.Presentador.FiltroCarreras
import com.example.cursos.Presentador.OnCarreraSeleccionadaListener
import com.example.cursos.R
import com.google.android.material.button.MaterialButton
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

class VerRegistroActivity : AppCompatActivity(),
    View.OnClickListener,
    OnApplyWindowInsetsListener,
    OnCarreraSeleccionadaListener {

    private val modeloCarreras = clsCarrerasModelo()
    private val modeloRegistros = clsRegistrosModelo()
    private lateinit var spinnerCarreras: Spinner
    private lateinit var adapterRegistros: RegistrosAdaptador
    private lateinit var txtTotalRegistros: TextView
    private lateinit var btnBack: View
    private lateinit var btnVolverCatalogo: MaterialButton
    private var llamadaCarreras: Call<List<dataCarrera>>? = null
    private var llamadaRegistros: Call<List<dataRegistro>>? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_ver_registro)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), this)

        spinnerCarreras = findViewById(R.id.spnCarreras)
        txtTotalRegistros = findViewById(R.id.txtTotalRegistros)
        btnBack = findViewById(R.id.btnBack)
        btnVolverCatalogo = findViewById(R.id.btnVolverCatalogo)
        adapterRegistros = RegistrosAdaptador(emptyList())
        configurarLista()

        btnBack.setOnClickListener(this)
        btnVolverCatalogo.setOnClickListener(this)

        cargarCarreras()
    }

    private fun configurarLista() {
        val recyclerView = findViewById<RecyclerView>(R.id.rvListaInscripciones)
        recyclerView.layoutManager = LinearLayoutManager(this)
        recyclerView.adapter = adapterRegistros
    }

    override fun onClick(view: View) {
        when (view.id) {
            R.id.btnBack, R.id.btnVolverCatalogo -> finish()
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

    override fun onCarreraSeleccionada(carrera: dataCarrera) {
        cargarRegistros(carrera.idCarrera)
    }

    private fun cargarCarreras() {
        val llamada = modeloCarreras.obtenerCarreras()
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
                    mostrarError("Error al cargar carreras (HTTP ${respuesta.code()}).")
                    return
                }

                val carreras = respuesta.body()
                if (carreras == null) {
                    mostrarError("El servidor no devolvió carreras.")
                    return
                }
                FiltroCarreras.configurar(
                    spinnerCarreras,
                    modeloCarreras.incluirTodasLasCarreras(carreras),
                    this@VerRegistroActivity
                )
            }

            override fun onFailure(llamada: Call<List<dataCarrera>>, error: Throwable) {
                if (llamadaCarreras !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaCarreras = null
                mostrarError("Error al cargar carreras: ${error.localizedMessage}")
            }
        })
    }

    private fun cargarRegistros(idCarrera: Int) {
        llamadaRegistros?.cancel()
        val llamada = modeloRegistros.obtenerRegistros(idCarrera)
        llamadaRegistros = llamada
        llamada.enqueue(object : Callback<List<dataRegistro>> {
            override fun onResponse(
                llamada: Call<List<dataRegistro>>,
                respuesta: Response<List<dataRegistro>>
            ) {
                if (llamadaRegistros !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaRegistros = null

                if (!respuesta.isSuccessful) {
                    mostrarError("Error al cargar registros (HTTP ${respuesta.code()}).")
                    mostrarRegistros(emptyList())
                    return
                }

                val registros = respuesta.body()
                if (registros == null) {
                    mostrarError("El servidor no devolvió registros.")
                    mostrarRegistros(emptyList())
                    return
                }
                mostrarRegistros(registros)
            }

            override fun onFailure(llamada: Call<List<dataRegistro>>, error: Throwable) {
                if (llamadaRegistros !== llamada || llamada.isCanceled) {
                    return
                }
                llamadaRegistros = null
                mostrarRegistros(emptyList())
                mostrarError("Error al cargar registros: ${error.localizedMessage}")
            }
        })
    }

    private fun mostrarRegistros(registros: List<dataRegistro>) {
        adapterRegistros.actualizarLista(registros)
        var totalInscritos = 0
        for (registro in registros) {
            totalInscritos += registro.inscritos
        }
        txtTotalRegistros.text = "Cursos: ${registros.size} · Inscritos: $totalInscritos"
    }

    private fun mostrarError(mensaje: String) {
        Toast.makeText(this, mensaje, Toast.LENGTH_LONG).show()
    }

    override fun onDestroy() {
        llamadaCarreras?.cancel()
        llamadaRegistros?.cancel()
        llamadaCarreras = null
        llamadaRegistros = null
        super.onDestroy()
    }
}

package com.example.cursos.Vista

import android.os.Bundle
import android.view.View
import android.widget.AdapterView
import android.widget.ArrayAdapter
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.cursos.Adaptador.RegistrosAdaptador
import com.example.cursos.Modelo.clsCarrerasModelo
import com.example.cursos.Modelo.clsRegistrosModelo
import com.example.cursos.Modelo.dataCarrera
import com.example.cursos.Modelo.dataRegistro
import com.example.cursos.R
import com.google.android.material.button.MaterialButton
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch

class VerRegistroActivity : AppCompatActivity() {

    private val modeloCarreras = clsCarrerasModelo()
    private val modeloRegistros = clsRegistrosModelo()
    private lateinit var spinnerCarreras: Spinner
    private lateinit var adapterRegistros: RegistrosAdaptador
    private lateinit var txtTotalRegistros: TextView
    private var cargaRegistrosJob: Job? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_ver_registro)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main)) { v, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom)
            insets
        }

        spinnerCarreras = findViewById(R.id.spnCarreras)
        txtTotalRegistros = findViewById(R.id.txtTotalRegistros)
        adapterRegistros = RegistrosAdaptador(emptyList())
        findViewById<RecyclerView>(R.id.rvListaInscripciones).apply {
            layoutManager = LinearLayoutManager(this@VerRegistroActivity)
            adapter = adapterRegistros
        }

        findViewById<View>(R.id.btnBack).setOnClickListener {
            finish()
        }
        findViewById<MaterialButton>(R.id.btnVolverCatalogo).setOnClickListener {
            finish()
        }

        configurarFiltroCarreras()
        cargarCarreras()
    }

    private fun configurarFiltroCarreras() {
        spinnerCarreras.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
            override fun onItemSelected(
                parent: AdapterView<*>?,
                view: View?,
                position: Int,
                id: Long
            ) {
                val carrera = parent?.getItemAtPosition(position) as? dataCarrera ?: return
                cargarRegistros(carrera.idCarrera)
            }

            override fun onNothingSelected(parent: AdapterView<*>?) = Unit
        }
    }

    private fun cargarCarreras() {
        lifecycleScope.launch {
            try {
                val carreras = modeloCarreras.obtenerCarreras()
                val adapter = ArrayAdapter(
                    this@VerRegistroActivity,
                    android.R.layout.simple_spinner_item,
                    carreras
                ).apply {
                    setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item)
                }
                spinnerCarreras.adapter = adapter
            } catch (e: CancellationException) {
                throw e
            } catch (e: Exception) {
                mostrarError("Error al cargar carreras: ${e.localizedMessage}")
            }
        }
    }

    private fun cargarRegistros(idCarrera: Int) {
        cargaRegistrosJob?.cancel()
        cargaRegistrosJob = lifecycleScope.launch {
            try {
                val registros = modeloRegistros.obtenerRegistros(idCarrera)
                mostrarRegistros(registros)
            } catch (e: CancellationException) {
                throw e
            } catch (e: Exception) {
                adapterRegistros.actualizarLista(emptyList())
                txtTotalRegistros.text = "Cursos: 0 · Inscritos: 0"
                mostrarError("Error al cargar registros: ${e.localizedMessage}")
            }
        }
    }

    private fun mostrarRegistros(registros: List<dataRegistro>) {
        adapterRegistros.actualizarLista(registros)
        val totalInscritos = registros.sumOf { it.inscritos }
        txtTotalRegistros.text = "Cursos: ${registros.size} · Inscritos: $totalInscritos"
    }

    private fun mostrarError(mensaje: String) {
        Toast.makeText(this, mensaje, Toast.LENGTH_LONG).show()
    }
}

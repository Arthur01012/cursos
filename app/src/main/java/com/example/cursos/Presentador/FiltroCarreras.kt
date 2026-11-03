package com.example.cursos.Presentador

import android.R
import android.view.View
import android.widget.AdapterView
import android.widget.ArrayAdapter
import android.widget.Spinner
import com.example.cursos.Modelo.dataCarrera

interface OnCarreraSeleccionadaListener {
    fun onCarreraSeleccionada(carrera: dataCarrera)
}

object FiltroCarreras {
    fun configurar(
        spinner: Spinner,
        carreras: List<dataCarrera>,
        listener: OnCarreraSeleccionadaListener
    ) {
        spinner.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
            override fun onItemSelected(
                parent: AdapterView<*>?,
                view: View?,
                position: Int,
                id: Long
            ) {
                val carrera = parent?.getItemAtPosition(position) as? dataCarrera ?: return
                listener.onCarreraSeleccionada(carrera)
            }

            override fun onNothingSelected(parent: AdapterView<*>?) = Unit
        }

        val adapter = ArrayAdapter(
            spinner.context,
            R.layout.simple_spinner_item,
            carreras
        )
        adapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item)
        spinner.adapter = adapter
    }
}

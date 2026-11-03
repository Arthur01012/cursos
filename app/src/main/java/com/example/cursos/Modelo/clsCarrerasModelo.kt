package com.example.cursos.Modelo

import retrofit2.Call

class clsCarrerasModelo {
    fun obtenerCarreras(): Call<List<dataCarrera>> {
        return RetrofitCliente.apiService.obtenerCarrera()
    }

    fun incluirTodasLasCarreras(carreras: List<dataCarrera>): List<dataCarrera> {
        val listaFinal = mutableListOf(dataCarrera(0, "Todas las carreras"))
        listaFinal.addAll(carreras)
        return listaFinal
    }
}
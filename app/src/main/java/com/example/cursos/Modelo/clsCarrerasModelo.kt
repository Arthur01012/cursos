package com.example.cursos.Modelo


class clsCarrerasModelo {
    suspend fun obtenerCarreras(): List<dataCarrera> {
        val datos = RetrofitCliente.apiService.obtenerCarrera()

        val listaFinal = mutableListOf(dataCarrera(0, "Todas las carreras"))
        listaFinal.addAll(datos)

        return listaFinal
    }
}
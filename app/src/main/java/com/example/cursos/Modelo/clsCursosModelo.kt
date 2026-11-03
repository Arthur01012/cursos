package com.example.cursos.Modelo

import retrofit2.Call

class clsCursosModelo {
    fun obtenerCursos(idCarrera: Int): Call<List<dataCursos>> {
        return RetrofitCliente.apiService.obtenerCursos(idCarrera)
    }
}
package com.example.cursos.Modelo

import retrofit2.Call

class clsRegistrosModelo {
    fun obtenerRegistros(idCarrera: Int): Call<List<dataRegistro>> {
        return RetrofitCliente.apiService.obtenerRegistros(idCarrera)
    }
}

package com.example.cursos.Modelo

class clsRegistrosModelo {
    suspend fun obtenerRegistros(idCarrera: Int): List<dataRegistro> {
        return RetrofitCliente.apiService.obtenerRegistros(idCarrera)
    }
}

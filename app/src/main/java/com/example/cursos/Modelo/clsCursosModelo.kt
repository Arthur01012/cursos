package com.example.cursos.Modelo

class clsCursosModelo {
    suspend fun obtenerCursos(idCarrera: Int): List<dataCursos> {
        return RetrofitCliente.apiService.obtenerCursos(idCarrera)
    }
}
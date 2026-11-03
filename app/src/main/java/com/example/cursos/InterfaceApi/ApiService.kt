package com.example.cursos.InterfaceApi


import com.example.cursos.Modelo.dataAlumno
import com.example.cursos.Modelo.dataCarrera
import com.example.cursos.Modelo.dataCursos
import com.example.cursos.Modelo.dataInscripcion
import com.example.cursos.Modelo.dataRegistro
import com.example.cursos.Modelo.dataRespuestaInscripcion
import retrofit2.Call
import retrofit2.http.Body
import retrofit2.http.GET
import retrofit2.http.POST
import retrofit2.http.Query

interface ApiService {
    @GET(value = "filtrar_carrera.php")
    suspend fun obtenerCarrera(): List<dataCarrera>

    @GET("obtener_carrera.php")
    suspend fun obtenerCursos(@Query("idCarrera") idCarrera: Int): List<dataCursos>

    @GET("obtener_alumno.php")
    fun obtenerAlumno(@Query("matricula") matricula: String): Call<dataAlumno>

    @GET("obtener_registros.php")
    suspend fun obtenerRegistros(@Query("idCarrera") idCarrera: Int): List<dataRegistro>

    @POST("inscribir.php")
    suspend fun inscribirAlumno(@Body inscripcion: dataInscripcion): Call<dataRespuestaInscripcion>
}
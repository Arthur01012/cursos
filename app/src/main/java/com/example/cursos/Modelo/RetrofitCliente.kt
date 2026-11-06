package com.example.cursos.Modelo

import com.example.cursos.InterfaceApi.ApiService
import kotlinx.serialization.json.Json
import okhttp3.MediaType.Companion.toMediaType
import retrofit2.Retrofit
import retrofit2.converter.kotlinx.serialization.asConverterFactory

object RetrofitCliente {
    private const val BASE_URL = "https://medicdate.innego.net/web/apis/movile/sistema_cursos/"
    private val jsonConfig = Json{
        ignoreUnknownKeys=true
        coerceInputValues=true
        isLenient=true
    }
    val apiService: ApiService by lazy {
        val contenType="application/json".toMediaType()
        Retrofit.Builder()
            .baseUrl(BASE_URL)
            .addConverterFactory(jsonConfig.asConverterFactory(contenType))
            .build()
            .create(ApiService::class.java)
    }
    fun urlCompleta(ruta: String): String = BASE_URL + ruta.trimStart('/')
}

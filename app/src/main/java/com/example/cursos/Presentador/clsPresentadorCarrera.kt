package com.example.app_cursos.Presentador

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class clsPresentadorCarrera {
        private val modelo = clsCarrerasModelo()
        private val modeloCursos = clsCursosModelo()
        private var listaCarreras: List<dataCarrera> = emptyList()

        fun iniciar()
        {
            CoroutineScope(Dispatchers.Main).launch {
                try{
                    listaCarreras = modelo.obtenerCarreras()
                    vista.mostrarCarreras(listaCarreras)

                    cargarCursos(0)

                }catch (e: Exception)
                {
                    vista.mostrarError("Error:"+e.localizedMessage)
                }
            }
        }
        fun seleccionarCarrera(position:Int)
        {
            if(position >= 0 && position < listaCarreras.size)
            {
                val carrera = listaCarreras[position]
                cargarCursos(carrera.idCarrera)
            }
        }
        fun seleccionarCurso(curso: dataCursos) {
            vista.abrirRegistroCurso(curso)
        }
        private fun cargarCursos(idCarrera: Int) {
            CoroutineScope(Dispatchers.Main).launch {
                try {
                    val cursos = modeloCursos.obtenerCursos(idCarrera)
                    vista.mostrarCursos(cursos)
                } catch (e: Exception) {
                    vista.mostrarError("Error al cargar cursos: " + e.localizedMessage)
                }
            }
        }

    }
//Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.

Algoritmo  ejercisio31
	
    Definir n,i,nota,sumaLogica,sumaRequerimientos,sumaCalculos,promedioLogica,promedioRequerimientos,promedioCalculos,promedioGeneral Como Real
	
    Escribir "Ingrese el número de alumnos:"
    Leer n
	
    sumaLogica<-0
    sumaRequerimientos<-0
    sumaCalculos<-0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Alumno ",i
        Escribir "Ingrese la nota de Lógica:"
        Leer nota
        sumaLogica <- sumaLogica + nota
		
        Escribir "Ingrese la nota de Requerimientos:"
        Leer nota
        sumaRequerimientos <- sumaRequerimientos + nota
		
        Escribir "Ingrese la nota de Cálculos:"
        Leer nota
        sumaCalculos <- sumaCalculos + nota
		
        
    FinPara
	
    promedioLogica <- sumaLogica/n
    promedioRequerimientos <- sumaRequerimientos/n
    promedioCalculos <- sumaCalculos/n
	
    promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos)/(3*n)
	
    Escribir "Promedio de Lógica:", promedioLogica
    Escribir "Promedio de Requerimientos:", promedioRequerimientos
    Escribir "Promedio de Cálculos:", promedioCalculos
    Escribir "Promedio general de todas las asignaturas:", promedioGeneral
	
FinAlgoritmo

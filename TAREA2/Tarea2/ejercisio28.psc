Algoritmo ejercisio28
	
	// Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	
	//entrada: pedir las edades de un grupo de estudiantes, pedir los alumnos a calcular
	//proceso:sumar las edades y dividirlas entre si
	//salida:presentar la edad promedio del grupo de estudiantes
	
	Definir alumnos, edad, promedio, contador, acumulador Como Real
	contador = 0; acumulador = 0;
	
	Escribir "Ingrese una cantidad de alumnos: "
	Leer alumnos
	
	Mientras alumnos >= 1 Hacer
		Escribir "Ingrese la edad del alumno"
		Leer edad
		contador = contador + 1
		acumulador = acumulador + edad
		
		alumnos = alumnos - 1
	Fin Mientras
	promedio = acumulador / contador
	Escribir "La edad promedio del grupo de alumnos es: ",promedio
FinAlgoritmo

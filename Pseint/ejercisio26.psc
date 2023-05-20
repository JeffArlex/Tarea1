Funcion ejercisio26
	//Suponga que tiene un conjunto de calificaciones de un grupo de 10 alumnos, realizar un Algoritmo para calcular
	// el promedio, y la calificacion mas baja del todo el grupo
	
	//Definir las variables
	Definir calificacion, suma, promedio,calificacion_baja Como Real;
	definir i Como Entero;
	
	//Darles el valor inicial a las variables
	suma = 0;
	calificacion_baja = 9999;
	
	//Realizar la funcion para - hasta 
	para i = 1 Hasta 10 con paso 1 Hacer
		Escribir i,". Digite una calificacion:"
		Leer calificacion;
		suma = suma + calificacion;
		
		si calificacion < calificacion_baja Entonces
			calificacion_baja = calificacion;
		FinSi
		
	FinPara
	
	//Calcular el promedio total
	promedio = suma / 10;
	
	//Imprimir en pantalla los datos que nos piden
	Escribir "La calificacion promedio es: ", promedio;
	Escribir "La calificacion mas baja es: ", calificacion_baja;
	
FinFuncion

Algoritmo ejercisio_26
	ejercisio26()
FinAlgoritmo

Funcion ejercisio13
	//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio de tres calificaciones
	//es mayor o igual a 70, caso contrario reprueba
	
	//Definir las variables
	Definir nota1,nota2,nota3,promedio Como Real;
	
	//Pedir los datos y guardarlos en memoria
	Escribir "Ingrese la nota 1: ";
	Leer nota1;
	Escribir "Ingrese la nota 2: ";
	Leer nota2;
	Escribir "Ingrese la nota 	Leer nota3 ";
	Leer nota3
	
	//Realizar el proceso del promedio
	promedio = (nota1 + nota2 + nota3) /3;
	
	//Realizar la condicion si aprueba o repureba
	si promedio >= 70 Entonces
		Escribir "Curso Aprobado con una nota de: ", promedio;
	SiNo
		Escribir "Curso reprobado con una nota de: ", promedio;
	FinSi
	
FinFuncion

Algoritmo ejercisio_13
	ejercisio13()

FinAlgoritmo

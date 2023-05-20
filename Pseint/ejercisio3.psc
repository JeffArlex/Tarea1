Funcion ejercisio3
	//Hacer un programa para intercambiar el valor de dos variables
	
	//Definir mis variables
	Definir a,b,aux Como Real;
	
	//Pedir el valor de mis variables y guardarlas en memoria
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de B: ";
	Leer b;
	
	//Definir los valores de mis variables
	aux =a;
	a=b;
	b=aux;
	
	//imprimir los valores en pantalla
	Escribir "El nuevo valor de A es: ",a
	Escribir "El nuevo valor de B es: ",b
FinFuncion

Algoritmo ejercisio_3
	ejercisio3()
	
FinAlgoritmo

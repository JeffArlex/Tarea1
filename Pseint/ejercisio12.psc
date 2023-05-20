Funcion ejercisio12
	//Ingrese un numero Entero y reportar si es par o impar
	
	//Definir las variables
	Definir num Como entero;
	
	//Pedir el numero y guardarlo en memoria
	Escribir "Ingrese un numero: ";
	Leer num;
	
	//Aplicar la condision del ejercisio
	si num mod 2 = 0 Entonces;
		Escribir "El numero ", num, " es un numero par";
	SiNo
		Escribir "El numero ", num, " es un numero impar";
	FinSi
	
FinFuncion

Algoritmo ejercisio_12
	ejercisio12()
	
FinAlgoritmo

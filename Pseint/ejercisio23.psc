Funcion ejercisio23
	//Ciclo para - hasta
	
	//Definir nuestras variables
	Definir  N, suma,i Como Entero;
	Escribir "Cuantas veces deseas sumar el numero? ";
	Leer N;
	
	//Darle el valor a la variable suma
	suma = 0;
	
	//Realizar el ciclo para hasta
	para i = 1 hasta N Con Paso 1 Hacer
		suma = suma + i;
		
	FinPara
	
	Escribir "La suma es: ", suma;
	
FinFuncion

Algoritmo ejercisio_23
	ejercisio23()
FinAlgoritmo

Funcion ejercisio27
	//Calcular el factorial de un numero mayor o igual a 0
	
	//Definir las variables
	Definir num Como Entero;
	Definir i, factorial Como Entero;
	
	
	//Pedir el numero a factorizar
	Repetir 
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num >= 0
	
	//Darles el valor inicial a las variables
	i = 1;
	factorial = 1;
	
	//Realizar la funcion Mientras 
	Mientras i <= num Hacer
		factorial = factorial * i;
		i = i +1;
	FinMientras
	
	//Imprimir en pantalla la respuesta del problema
	Escribir "El factorial es: ", factorial;
	
FinFuncion

Algoritmo ejercisio_27
	ejercisio27()
FinAlgoritmo

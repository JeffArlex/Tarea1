Funcion ejercisio28
	//Calcular la sigueinte sumatoria de N elementos
	
	//Definir las variables
	Definir N_elementos Como Entero;
	Definir i, suma Como Entero;
	
	//PEdir el dato y guardarlo en memoria
	Escribir "Cuantas veces deseas sumar el numero: ";
	Leer N_elementos;
	
	//Asignar valor a nuestras variables
	i = 1;
	suma = 0;
	
	//Realizar la funcion mientras
	Mientras i <= N_elementos Hacer
		suma = suma + i ^2;
		i = i +1;
		
	FinMientras
	
	//Imprimir en pantalla el dato que nos piden
	Escribir "La suma es: ",suma;
	
FinFuncion

Algoritmo ejercisio_28
	ejercisio28()
FinAlgoritmo

//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.

Algoritmo ejercicio27
	
    Definir contador, num, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador
        Leer num
		
        suma <- suma + num
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma acumulada es:", suma
	
FinAlgoritmo


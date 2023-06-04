//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
Algoritmo determinarsieslamitadoeldivisor
	
    Definir num1, num2, num3, num4 como entero
	
    Escribir "Ingrese el número 1:"
    Leer num1
	
    Escribir "Ingrese el número 2:"
    Leer num2
	
    Escribir "Ingrese el número 3:"
    Leer num3
	
    Escribir "Ingrese el número 4:"
    Leer num4
	
    Si num1 * 2 = num2 Entonces
        Escribir "El número 1 es la mitad del número 2."
    FinSi
	
    Si num4 % num3 = 0 Entonces
        Escribir "El número 3 es divisor del número 4."
    FinSi
	
FinAlgoritmo
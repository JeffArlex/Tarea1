//Dada una serie de números positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos
//múltiplos de 3
Algoritmo ejercisio35
	
    Definir num,cantidadMultiplos,totalMultiplos Como Entero
	
    cantidadMultiplos <- 0
    totalMultiplos <- 0
	
    num <- 0
	
    Mientras num >= 0 Hacer
        Escribir "Ingrese un número positivo:"
        Leer num
		
        Si num >= 0 Entonces
            Escribir "Número ingresado: ",num
			
            Si num % 3 = 0 Entonces
                cantidadMultiplos <- cantidadMultiplos + 1
                totalMultiplos <- totalMultiplos + num
            FinSi
        FinSi
    FinMientras
	
    Escribir "La cantidad de números positivos múltiplos de 3 es: ",cantidadMultiplos
    Escribir "El total de los números positivos múltiplos de 3 es: ",totalMultiplos
	
FinAlgoritmo


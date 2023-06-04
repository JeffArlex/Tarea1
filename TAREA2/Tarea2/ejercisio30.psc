
Algoritmo ejercisio30
	//Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	//entrada: ingresar las variables 
	//proceso:calcular el valor de las ventas en la tienda 
	//salida: presentar un resultado del Algoritmo 

	
	Definir N, venta, contMayor1000, contMayor500, contMenorIgual500 Como Entero
		Definir montoMayor1000, montoMayor500, montoMenorIgual500, montoTotal,i Como Real
		
		contMayor1000 <- 0
		contMayor500 <- 0
		contMenorIgual500 <- 0
		montoMayor1000 <- 0
		montoMayor500 <- 0
		montoMenorIgual500 <- 0
		montoTotal <- 0
		
		Escribir "Ingrese la cantidad de ventas realizadas:"
		Leer N
		
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Escribir "Ingrese el monto de la venta ", i, ":"
			Leer venta
		FinPara
		
			montoTotal <- montoTotal + venta
			
			Si venta > 1000 Entonces
				contMayor1000 <- contMayor1000 + 1
				montoMayor1000 <- montoMayor1000 + venta
			Sino Si venta > 500 Entonces
					contMayor500 <- contMayor500 + 1
					montoMayor500 <- montoMayor500 + venta
				Sino
					contMenorIgual500 <- contMenorIgual500 + 1
					montoMenorIgual500 <- montoMenorIgual500 + venta
				FinSi
			FinSi
			
			
			Escribir "Ventas mayores a $1000:", contMayor1000, " Monto total: $", montoMayor1000
			Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", contMayor500, " Monto total: $", montoMayor500
			Escribir "Ventas menores o iguales a $500:", contMenorIgual500, " Monto total: $", montoMenorIgual500
			Escribir "Monto total de todas las ventas: $", montoTotal
			
		
FinAlgoritmo

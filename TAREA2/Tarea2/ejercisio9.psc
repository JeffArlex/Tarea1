Algoritmo ejercisio9
//Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
//	tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
//	a todo los demás se les aplicará sólo el 8%.
	
	//entrada: pedir el precio del traje
	//proceso:realizar la condicion si es mayor a 2500 descuento de 15% sino 8%
	//salida:presentar el precio a pagar con descuento
	
	Definir traje Como Entero
	Definir desc, total Como Real
	traje = 0; desc = 0;
	
	Escribir "Ingrese el valor del traje: "
	Leer traje
	
	si traje >= 2500 Entonces
		desc = traje * .15
		total = traje - desc
		Escribir "El valor a pagar del traje con descuento sera de: ",total
	SiNo
		desc = traje * .08
		total = traje - desc
		Escribir "El valor del traje con descuento sera de: ",total
	FinSi
	
FinAlgoritmo

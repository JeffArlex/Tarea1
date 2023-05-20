Funcion ejercisio10
	//Una tienda ofrece un descuento del 15% sobre el total del la compra,y un cliente desea saber cuanto debera pagar finalmente por su compra
	
	//Definir las variables
	Definir total,descuento, Subtotal Como Real;
	
	//Pedir el valor por pantalla
	Escribir "Cual es el total de la compra? "
	Leer total;
	
	//Realizar el proceso de calculo
	descuento = 0.15*total;
	Subtotal = total - descuento;
	
	//Imprimir el valor a pagar
	Escribir "El cliente deberá pagar: $",Subtotal;
	
FinFuncion

Algoritmo ejercisio_10
	ejercisio10()
FinAlgoritmo

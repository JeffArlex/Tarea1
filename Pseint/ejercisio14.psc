Funcion ejercisio14
	//En un almacen se hace un descuento del 20% a los clientes que sus compras superen los $100,
	//Cual seria la cantidad que pagaria una persona por su compra?
	
	//Definir las variables
	Definir compra Como Real;
	Definir descuento, pago Como Real;
	
	//Pedir el valor de la compra y guardarlo en memoria
	Escribir "Ingrese el valor de la compra: ";
	Leer compra;
	
	//Realizar la operacion de descuento
	descuento = 0.20*compra;
	pago = compra - descuento
	
	//Realizar la condicion para el descuento
	si compra >= 100 Entonces
		Escribir "El valor a pagar es: $", pago
	SiNo
		Escribir "El valor a pagar es: $", compra
	FinSi
	
FinFuncion

Algoritmo ejercisio_14
	ejercisio14()

FinAlgoritmo

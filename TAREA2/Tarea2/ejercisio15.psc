Algoritmo ejercisio15
//En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica 
//un descuento del 10 por ciento al precio del producto y si se compra
//menos de 20 productos se le aplica un descuento del 20 por ciento 
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar.
	
	//entrada:productos(leer),desc1,des2,des3,total,valorPagar
	//proceso: determinar si productos es mayor que 19 o menor que 20 para aplicar el descueno
	//salida:presentar en pantalla productos,precio por producto,descuentoinicial,valor a pagar
	
	Definir productos Como Entero;
	Definir desc1, desc2, desc3, precio, desc_inicial, total, valor_a_pagar Como Real;
	productos = 0; desc1= 0 ; desc2= 0 ; desc3= 0.; precio=0; desc_inicial=0;total=0;valor_a_pagar=0;
	
	Escribir "Ingrese una cantidad de productos: "
	Leer productos;
	
	Si productos<=19 Entonces
		desc1= productos*0.10
		precio= productos-desc1
		desc_inicial=precio*5/100;
		valor_a_pagar= precio-desc_inicial
		Escribir "La cantidad comprada es: ",productos;
		Escribir "EL precio original es: ",productos;
		Escribir "El descuento inicial es: ",desc1;
		Escribir "El total ", precio;
		Escribir "El descuento adicional es: ",desc_inicial
		Escribir "El valor a pagar es: ",valor_a_pagar;
	SiNo
		Si productos>=20 Entonces
			desc2= productos*0.20
			precio= productos-desc2
			desc_inicial=precio*5/100;
			valor_a_pagar= precio-desc_inicial
			Escribir "La cantidad comprada es: ",productos;
			Escribir "EL precio original es: ",productos;
			Escribir "El descuento inicial es: ",desc2;
			Escribir "El total ", precio;
			Escribir "El descuento adicional es: ",desc_inicial
			Escribir "El valor a pagar es: ",valor_a_pagar;
		SiNo
			
		Fin Si
	Fin Si
FinAlgoritmo

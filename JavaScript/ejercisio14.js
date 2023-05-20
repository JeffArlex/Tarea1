const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio14{
    ejercisio_14(){
    //En un almacen se hace un descuento del 20% a los clientes que sus compras superen los $100,
	//Cual seria la cantidad que pagaria una persona por su compra?
	
	//Definir las variables
	let compra, descuento, pago 
	 
	//Pedir el valor de la compra y guardarlo en memoria
	compra = parseInt(Leer("Ingrese el valor de la compra: ")) 
	
	//Realizar la operacion de descuento
	descuento = 0.20*compra;
	pago = compra - descuento
	
	//Realizar la condicion para el descuento
	if (compra >= 100) {
		Escribir.log ("El valor a pagar es: $", pago)
	} else
		Escribir.log ("El valor a pagar es: $", compra)
	
    }
}
let ejer14 = new ejercisio14()
ejer14.ejercisio_14()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio10{
    ejercisio_10(){
    //Una tienda ofrece un descuento del 15% sobre el total del la compra,y un cliente desea saber cuanto debera pagar finalmente por su compra
	
	//Definir las variables
	let total,descuento, Subtotal 
	
	//Pedir el valor por pantalla
	total = parseInt(Leer("Cual es el total de la compra? ")) 
	
	//Realizar el proceso de calculo
	descuento = 0.15*total
	Subtotal = total - descuento
	
	//Imprimir el valor a pagar
	Escribir.log ("El cliente deber� pagar: $",Subtotal)
    }
}
let ejer10 = new ejercisio10()
ejer10.ejercisio_10()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio7{
    ejercisio_7(){
    //Hacer un programa para ingresar el radio de un circulo, y se reporte su area y la longuitud de la circunferencia
	
	//Definir las variables
	let rd,area,long 
	
	//Pedimos el valor del radio y guardamos en memoria
	rd = parseInt(Leer("Ingrese el radio de un circulo: ")) 
	
	//Realizamos el proceso correspondiente
	area = Math.pi*rd^2
	long = 2*Math.pi*rd
	
	//Mostramos el resultado en pantall
	Escribir.log ("El �rea de la circunferencia es: ",area, "la longuitud de la circunferencia es: ",long)

    }
}
let ejer7 = new ejercisio7()
ejer7.ejercisio_7()
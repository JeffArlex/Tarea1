const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio12{
    ejercisio_12(){
    //Ingrese un numero Entero y reportar si es par o impar
	
	//Definir las variables
	let num 
	
	//Pedir el numero y guardarlo en memoria
	num = parseInt(Leer("Ingrese un numero: ")) 
	
	//Aplicar la condision del ejercisio
	if (num % 2 == 0){
		Escribir.log ("El numero ", num, " es un numero par")
    }else
		Escribir.log ("El numero ", num, " es un numero impar")
	
    }
}
let ejer12 = new ejercisio12()
ejer12.ejercisio_12()
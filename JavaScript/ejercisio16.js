const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio16{
    ejercisio_16(){
    //Leer tres numeros diferentes e imprimir el numero mayor de los tres.
	
	//Definir las variables
	let num1,num2,num3 
	
	//Pedir los 3 numeros y guardarlos en memoria
	num1 = parseInt(Leer("Ingrese el numero 1: "))
    num2 = parseInt(Leer("Ingrese el numero 2: "))
    num3 = parseInt(Leer("Ingrese el numero 3: "))
	
	//Realizar la condicion que nos piden
	if (num1 > num2 && num1 >num3){ 
		Escribir.log ("El numero mayor es: ", num1)
	}else
		if (num2 > num1 && num2 > num3){ 
			Escribir.log ("El numero mayor es: ", num2)
		}else
			if (num3 > num1 && num3 > num2){
				Escribir.log ("El numero mayor es: ", num3)
			}else
            {}
    }
}
let ejer16 = new ejercisio16()
ejer16.ejercisio_16()
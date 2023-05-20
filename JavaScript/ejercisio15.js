const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio15{
    ejercisio_15(){
    //Leer dos numeros: si son iguales que los multiplique, si el primero es mayor que el segundo que los reste, y sino que los sume
	
	//Definir las variables
	let num1, num2, mult, resta, suma
	
	//Pedir los numeros y guardarlos en memoria
	num1 = parseInt(Leer("Digite el numero 1: ")) 
	num2 = parseInt(Leer("Digite el numero 2: ")) 
	
	
	//Realizar el proceso segun corresponda
	mult = num1 * num2
	resta = num1 - num2
	suma = num1 + num2
	
	//Realizar la condicion que nos piden
	if (num1 == num2){
		Escribir.log ("la multiplicacion es: ", mult)
	}else
		if (num1 > num2){
			Escribir.log ("La resta es: ", resta)
		}else
			
			if (num1 < num2){
				Escribir.log ("La suma es: ", suma)
			}else
				
			 {}
		
	
    }
}
let ejer15 = new ejercisio15()
ejer15.ejercisio_15()
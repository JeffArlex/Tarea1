const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio20{
    ejercisio_20(){
    //hacer un programa que tenga las siguientes opciones:
	//Opcion 1: Elevar un numero a una potencia X
	//Opcion 2: Sacar la raiz cuadrada de un numero
	//Opcion 3: Salir
	
	//Definir las variales
	let menu 
	
	//Pedir la opcion a elegir y guardar en memoria
	Escribir.log ("Que menu desea elegir: ")
	Escribir.log ("1. Elevar un numero a la potencia")
	Escribir.log ("2. Sacar la raiz cuadrada de un numero")
	Escribir.log ("3. Salir")
	 menu = parseInt(Leer("Que opcion desea: "))
	
	//Realizar la funcion Segun, de acuerdo a la opcion elegida
	switch (menu){
		case 1: Escribir.log ("Elevar un numero a una potencia X.")
			let num1, resultado, potencia 
			num1= parseInt(Leer("Que numero deseas elevar a una potencia? ")) 
			potencia= parseInt(Leer("Que numero potencia eliges? ")) 
			resultado = Math.pow (num1,potencia) 
			Escribir.log ("El resultado de la potenciacion de", num1, "es: ", resultado)
        break;
			
		case 2: Escribir.log ("Sacar la raiz cuadrada de un numero.")
			let num2, resultado2 
			num2= parseInt(Leer("De que numero te gustaria sacar la raiz? ")) 
			resultado2 = Math.sqrt (num2);
			Escribir.log ("La raiz cuadrada de", num2, "es: ",resultado2)
        break;
			
		default:
			Escribir.log ("Salir")
        }
    }
}
let ejer20 = new ejercisio20()
ejer20.ejercisio_20()
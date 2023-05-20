const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio4{
    ejercisio_4(){
    // Realizar un programa de suma de 2 variables fijas y otra variable pedirla por pantalla
	
	//Definir mis variables
	let a,b,c,resultado
	
	//Darles valor a mis variables
	a = 10
	b = 20
	
	//Pedir el valor de la 3ra variable y guardarla en memoria
	c = parseInt(Leer("Ingrese el valor de C: "))
	
	//Realizar el proceso
	resultado = a+b+c
	
	//Mostrar el resultado en pantalla
	Escribir.log ("El resultado es: ",resultado)

    }
}
let ejer4 = new ejercisio4()
ejer4.ejercisio_4()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio5{
    ejercisio_5(){
    //programa que sume dos numeros, una variables es fija y la otra la pedimos por teclado
	
	//definimos las variables
	let a,b,resultado
	
	//Le damos el valor a nuestra variable fija
	a=10;
	b=0
	resultado=0

	//Pedimos el valor a la otra variable y la guardamos en memoria
	b = parseInt(Leer("Ingrese el valor de B: "))
	
	//Realizamos la operacion
	resultado = a+b
	
	//Imprimimos el resultado en pantalla
	Escribir.log ("El resultado es: ", resultado)

    }
}
let ejer5= new ejercisio5()
ejer5.ejercisio_5()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio1{
    ejercisio_1(){
    //Escribir la sigueinte expresion, en forma de expresion algoritmica
	
	//Definir mis variables
	let a,b,c,resultado 
    a= 0; b=0; c=0;
	
	//Pedir los valores y guardarlos en memoria
	a=parseInt(Leer("Ingrese el valor de A:"))
	b=parseInt(Leer("Ingrese el valor de B:"))
    c=parseInt(Leer("Ingrese el valor de C:"))

    //Realizar el proceso 
	resultado =(-b+Math.sqrt(b^2-4*a*c))/(2*a)

	//Imprimir el resultado en pantalla
	Escribir.log ("El resultado es: ",resultado)

    }
}
let ejer1= new ejercisio1()
ejer1.ejercisio_1()
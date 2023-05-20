const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio3{
    ejercisio_3(){
    //Hacer un programa para intercambiar el valor de dos variables
	
	//Definir mis variables
	let a,b,aux 
	
	//Pedir el valor de mis variables y guardarlas en memoria
	a= parseInt(Leer("Ingrese el valor de A: "))
    b= parseInt(Leer("Ingrese el valor de B: "))
	
	//Definir los valores de mis variables
	aux =a; a=b; b=aux;
	
	//imprimir los valores en pantalla
	Escribir.log("El nuevo valor de A es: ",b)
    Escribir.log("El nuevo valor de B es: ",a)
    }
}
let ejer3= new ejercisio3()
ejer3.ejercisio_3()
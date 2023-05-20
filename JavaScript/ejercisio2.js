const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio2{
    ejercisio_2(){
     //Determinar la solucion Logica de la siguiente operacion
	
	//Definir mis variables
	let a,b 
	let resultado

	//Pedir los valores y guardarlos en memoria
	a = parseInt(Leer("Ingrese el valor de A:"))
    b = parseInt(Leer("Ingrese el valor de B: "))

	//Realizar el proceso
	resultado = ((358*8)<3 && ((-6/3*4)+2<2)) || (a>b)

	//Montrar en pantalla el Resultado
	Escribir.log ("El resultado es: ",resultado)
	
    }
}
let ejer2= new ejercisio2()
ejer2.ejercisio_2()
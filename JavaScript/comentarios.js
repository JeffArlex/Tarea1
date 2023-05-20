const Leer = require('prompt-sync')()
const Escribir = console
class comentarios{
    prueba_comentario(){
    // Esto es un comentario
	
	//Definir variables
	let a,b,resultado
	a = 10;
	
	//PEdir valor y guardarlo en memoria
	b= parseInt(Leer("Digite un numero: ")) 
	Leer 
	
	//Realizar el proceso
	resultado = a+b
	
	//Imprimir en pantalla el resultado
	Escribir.log ("La suma de",a, " y ", b, "es: ",resultado)
    }
}
let comen= new comentarios()
comen.prueba_comentario()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio21{
    ejercisio_21(){
    //Funcion ciclo
	
	//Definir nuestro iterador
	let i 
	
	//Realizar el proceso del ciclo
	for ( i= 0; i <=10; i ++ ) {
        Escribir.log (i)   
    } 
    }
}
let ejer21= new ejercisio21()
ejer21.ejercisio_21()
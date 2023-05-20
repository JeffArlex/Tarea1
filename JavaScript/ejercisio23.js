const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio23{
    ejercisio_23(){
    //Ciclo para - hasta
	
	//Definir nuestras variables
	let  N, suma,i 
	N= parseInt(Leer("Cuantas veces deseas sumar el numero? ")) 

	//Darle el valor a la variable suma
	suma = 0;
	
	//Realizar el ciclo para hasta
	for(i=1; i<= N; i++){
    
		suma = suma + i;
        Escribir.log ("La suma es: ", suma)
		
	}
    }
}
let ejer23 = new ejercisio23()
ejer23.ejercisio_23()
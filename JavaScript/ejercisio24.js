const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio24{
    ejercisio_24(){
    //Se desea calcular independientemente la suma de los numeros pares e impares, comprendidos entre 1 y 50
	
	//Definir las variables pares
	let  suma,pares 
	
	//Darle el valor inicial
	suma = 0;
	
	//Realizar funcion para - hasta con numeros pares
	for (pares = 2; pares <= 48;  pares +=2){
		suma = suma + pares;

    //Presentar en pantalla la respuesta de los pares
	Escribir.log ("La suma de los numero pares es: ", suma)
    }
	
	
	
	//Definir las variables impares
	let  suma2, impares 
	
	//Darle el valor inicial
	suma2 = 0;
	
	//Realizar la funcion para - hasta con los numeros impares
	 for (impares = 3; impares <= 49; impares +=2 ){
		suma2 = suma2 + impares;

        //Presentar en pantalla la respuesta de los impares
	Escribir.log ("La suma de los numero impares es: ", suma2)
    }
	
	
    }
}
let ejer24= new ejercisio24()
ejer24.ejercisio_24()
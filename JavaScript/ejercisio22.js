const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio22{
    ejercisio_22(){
    //Ciclo Mientras 
	
	//Definir nuestro iterador
	let i 
	
	//Darle el valor a nuestro iterador
	i =1;
	
	//Realizar el ciclo mientras
	while  (i <= 10){
		Escribir.log  (i)
		i++;
	}

    }
}
let ejer22= new ejercisio22()
ejer22.ejercisio_22()
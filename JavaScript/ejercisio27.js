const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio27{
    ejercisio_27(){
    //Calcular el factorial de un numero mayor o igual a 0
	
	//Definir las variables
	let num,  i, factorial 

	//Pedir el numero a factorizar
	do {
        num = parseInt(Leer("Diguite un numero: "));
		i++;
    } while (num <=0);
		
	//Darles el valor inicial a las variables
	i = 1;
	factorial = 1;
	
	//Realizar la funcion Mientras 
	
    do {
        (i <= num);
		i++;
    }while (factorial = factorial * i)
            
   
	
	//Imprimir en pantalla la respuesta del problema
	Escribir.log ("El factorial es: ", factorial)
    }
}
let ejer27= new ejercisio27()
ejer27.ejercisio_27()
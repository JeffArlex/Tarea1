const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio18{
    ejercisio_18(){
    //Elaborar un programa que me muestre los dias de la semana, cuando ingrese los siete primeros numeros
	
	//Definir las variables
	let num 
	
	//Pedir el numero a elegir y guardarlo en memoria
	num = parseInt(Leer("Digite el numero que desee saber:")) 

	//Realizar la operacion segun la seleccion
	switch (num){ 
		case 1: 
            Escribir.log("Lunes")
        break;
		case 2:
            Escribir.log ("Martes");
        break;
		case 3:
            Escribir.log ("Miercoles");
        break;
		case 4:
            Escribir.log ("Jueves");
        break;
		case 5:
            Escribir.log ("Viernes");
        break;
		case 6: 
            Escribir.log ("Sabado");
        break
		case 7: 
            Escribir.log ("Domingo");
        break
		default:
			
			Escribir.log ("Opcion no valida.");
        }
    }
}
let ejer18 = new ejercisio18()
ejer18.ejercisio_18()
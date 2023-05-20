const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio19{
    ejercisio_19(){
    //Elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60:
	//Bodas de Hojalata              10 a�os
	//Bodas de Porcelana             20 a�os
	//Bodas de Perlas                30 a�os
	//Bodas de Rubi                  40 a�os
	//Bodas de Oro                   50 a�os
	//Bodas de Diamante              60 a�os
	
	//Definir las variables
	let boda 
	
	//Pedir el dato y guardarlo en memoria
	boda = parseInt(Leer("Digite 10 - 20 - 30 - 40 - 50 o 60 , para saber que aniversario corresponde: ")) 
	
	//Realizar la funcion Segun la eleccion dada
	switch (boda){
		case 10: Escribir.log ("corresponde a las bodas de Hojalata.")
        break;
		case 20: Escribir.log ("corresponde a las bodas de Porcelana.")
        break;
		case 30: Escribir.log ("corresponde a las bodas de Perlas.")
        break;
		case 40: Escribir.log ("corresponde a las bodas de Rubi.")
        break;
		case 50: Escribir.log ("corresponde a las bodas de Oro.")
        break;
		case 60: Escribir.log ("corresponde a las bodas de Diamante.")
        break;
	    default:
			Escribir.log ("Opcion no valida.")
        }
    }
}
let ejer19 = new ejercisio19()
ejer19.ejercisio_19()
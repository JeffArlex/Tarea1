const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio6{
    ejercisio_6(){
    //Calcular el numero de segundos que esta incluido en el numero de horas, minutos y segundos ingresados por el usuario
	
	
	//Definimos nuestras variables
	let hr, min, seg 
	let hr_seg, min_seg,total_seg 
	
	//Pedimos los valores en pantlla, y guardamos en memoria
	hr = parseInt(Leer("Ingrese el n�mero de horas: ")) 
	min = parseInt (Leer("Ingrese el n�mero de minutos: ")) 
	seg = parseInt(Leer("Ingrese el n�mero de segundos: ")) 
	
	//Realizamos las operaciones correspondiente
	hr_seg = hr*3600;
	min_seg = min*60;
	total_seg =hr_seg+min_seg+seg;
	
	//Imprimimos en pantalla el resultado
	Escribir.log ("Los segundos equivalentes son: ",total_seg)

    }
}
let ejer6 = new ejercisio6()
ejer6.ejercisio_6()
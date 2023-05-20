const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio25{
    ejercisio_25(){
    //Leer 10 numeros e imprimir en pantalla cuantos son positivos, cuantos son negativos y cuantos son neutros
	
	//Definir las variables
	let i,num, pos,neg,neutros 

	//Asignar el valor a las variables
	pos = 0; neg = 0; neutros = 0;
	
	//Realizar la funcion para 
	for ( i = 1; i <= 10; i++){
		Escribir.log (i), num= parseInt(Leer(" Digite un numero: "))
		
		if (num == 0){
			neutros = neutros +1
		}else
			if (num > 0){
				pos = pos + 1
			}else
				if  (num < 0){
					neg = neg + 1
                } 
	}
    //Imprimir en pantalla lo que nos pide
	Escribir.log ("Los numero positivos son: ", pos)
	Escribir.log ("Los numeros negativos son: ", neg)
	Escribir.log ("Los numero neutros son: ",neutros)
    }
}
let ejer25= new ejercisio25()
ejer25.ejercisio_25()
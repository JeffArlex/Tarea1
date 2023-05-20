const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio26{
    ejercisio_26(){
    //Suponga que tiene un conjunto de calificaciones de un grupo de 10 alumnos, realizar un Algoritmo para calcular
	// el promedio, y la calificacion mas baja del todo el grupo
	
	//Definir las variables
	let calificacion, suma, promedio,calificacion_baja 
	let i
	
	//Darles el valor inicial a las variables
	suma = 0;
	calificacion_baja = 9999;
	
	//Realizar la funcion para - hasta 
	for ( i = 1; i<= 10; i++ ){
		Escribir.log (i), calificacion= parseInt(Leer(". Digite una calificacion:")) 
		suma = suma + calificacion;
		
		if (calificacion < calificacion_baja){ 
			calificacion_baja = calificacion;
		}
		
	}
	
	//Calcular el promedio total
	promedio = suma / 10;
	
	//Imprimir en pantalla los datos que nos piden
	Escribir.log ("La calificacion promedio es: ", promedio)
	Escribir.log ("La calificacion mas baja es: ", calificacion_baja)
    }
}
let ejer26= new ejercisio26()
ejer26.ejercisio_26()
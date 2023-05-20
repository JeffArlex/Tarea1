const Leer = require('prompt-sync')()
const Escribir = console 
class ejercisio13{
    ejercisio_13(){
    //Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio de tres calificaciones
	//es mayor o igual a 70, caso contrario reprueba
	
	//Definir las variables
	let nota1,nota2,nota3,promedio 
	
	//Pedir los datos y guardarlos en memoria
	nota1 = parseInt(Leer("Ingrese la nota 1: ")) 
	nota2 = parseInt(Leer("Ingrese la nota 2: ")) 
	nota3 = parseInt(Leer("Ingrese la nota 3 ")) 
	
	
	//Realizar el proceso del promedio
	promedio = (nota1 + nota2 + nota3) /3;
	
	//Realizar la condicion si aprueba o repureba
	if (promedio >= 70){
		Escribir.log ("Curso Aprobado con una nota de: ", promedio)
	}else
		Escribir.log ("Curso reprobado con una nota de: ", promedio)
	

    }
}
let ejer13 = new ejercisio13()
ejer13.ejercisio_13()
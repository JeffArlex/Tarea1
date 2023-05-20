const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio8{
    ejercisio_8(){
    //Un maestro desea saber el porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes
	
	//Definir las variables
	let hombres,mujeres,total 
	let por_hombres,por_mujeres 
	
	//Pedir los datos y guardarlos en memoria
	hombres = parseInt(Leer("Ingrese el n�mero de hombres: ")) 
	mujeres = parseInt(Leer("Ingrese el n�mero de mujeres: ")) 
	
	//Realizar los respectivos procesos
	total = hombres+mujeres;
	por_hombres = hombres/total*100;
	por_mujeres = mujeres/total*100;
	
	//Imprimir en pantalla los datos que nos piden
	Escribir.log ("El porcentaje de hombres en el curso es: ", por_hombres,"%")
	Escribir.log ("El porcentaje de mujeres en el curso es: ", por_mujeres,"%")

    }
}
let ejer8 = new ejercisio8()
ejer8.ejercisio_8()
const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio11{
    ejercisio_11(){
    //Un alumno desea saber cual sera su calificacion final en la materia de Algoritmo, dicha calificacion se compone asi:
	//55% del promedio de sus calificaciones de los 3 parciales
	//30% de la calificacion del examen FinAlgoritmo
	//15% de la calificacion de un trabajo FinAlgoritmo
	
	//Definir las variables
	let pri_par,seg_par,ter_par, parciales, totalParcial, exa_fin,total_examen, tra_fin, total_cali,calificacion 
	
	//Pedir los valores de los parciales y guardarlos en memoria
	pri_par = parseInt(Leer("Nota del primer parcial: ")) 
	seg_par = parseInt(Leer("Nota del segundo parcial: ")) 
	ter_par = parseInt(Leer("Nota del tercer parcial: ")) 
	
	//Calcular el porcentaje de los parciales
	parciales = (pri_par + seg_par + ter_par)/3
	totalParcial = parciales * 0.55
	
	
	//Pedir el valor del examen final y guardarlo en memoria
	exa_fin = parseInt(Leer("Nota del examen final: ")) 
	
	//Calcular el porcentaje de examen final
	total_examen = exa_fin * 0.3
	
	//Pedir el valor de trabajo final y guardarlo en memoria
	tra_fin = parseInt(Leer("Nota del trabajo final: ")) 
	
	//Calcular el porcentaje de trabajo final
	total_cali = tra_fin * 0.15;
	
	//Sumar tos los porcentajes
	calificacion = totalParcial + total_examen + total_cali;
	
	//Imprimir en pantalla el resultado
	Escribir.log ("La calificacion final es: ",calificacion,"%")
    }
}
let ejer11 = new ejercisio11()
ejer11.ejercisio_11()
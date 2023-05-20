Funcion ejercisio11
	//Un alumno desea saber cual sera su calificacion final en la materia de Algoritmo, dicha calificacion se compone asi:
	//55% del promedio de sus calificaciones de los 3 parciales
	//30% de la calificacion del examen FinAlgoritmo
	//15% de la calificacion de un trabajo FinAlgoritmo
	
	//Definir las variables
	Definir pri_par,seg_par,ter_par, parciales, totalParcial, exa_fin,total_examen, cal_fin,total_cali,calificacion Como Real;
	
	//Pedir los valores de los parciales y guardarlos en memoria
	Escribir "Nota del primer parcial: ";
	Leer pri_par;
	Escribir "Nota del segundo parcial: ";
	Leer seg_par;
	Escribir "Nota del tercer parcial: ";
	Leer ter_par;
	
	//Calcular el porcentaje de los parciales
	parciales = (pri_par + seg_par + ter_par)/3;
	totalParcial = parciales * 0.55;
	
	
	//Pedir el valor del examen final y guardarlo en memoria
	Escribir "Nota del examen final: ";
	Leer exa_fin;
	
	//Calcular el porcentaje de examen final
	total_examen = exa_fin * 0.3;
	
	//Pedir el valor de trabajo final y guardarlo en memoria
	Escribir "Nota del trabajo final: ";
	Leer tra_fin;
	
	//Calcular el porcentaje de trabajo final
	total_cali = tra_fin * 0.15;
	
	//Sumar tos los porcentajes
	calificacion = totalParcial + total_examen + total_cali;
	
	//Imprimir en pantalla el resultado
	Escribir "La calificacion final es: ",calificacion,"%";
	
FinFuncion

Algoritmo ejercisio_11
	ejercisio11() 
FinAlgoritmo

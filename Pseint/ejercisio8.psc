Funcion ejercisio8
	//Un maestro desea saber el porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes
	
	//Definir las variables
	Definir hombres,mujeres,total Como Entero;
	Definir por_hombres,por_mujeres Como Real;
	
	//Pedir los datos y guardarlos en memoria
	Escribir "Ingrese el número de hombres: ";
	Leer hombres;
	Escribir "Ingrese el número de mujeres: ";
	Leer mujeres;
	
	//Realizar los respectivos procesos
	total = hombres+mujeres;
	por_hombres = hombres/total*100;
	por_mujeres = mujeres/total*100;
	
	//Imprimir en pantalla los datos que nos piden
	Escribir "El porcentaje de hombres en el curso es: ", por_hombres,"%";
	Escribir "El porcentaje de mujeres en el curso es: ", por_mujeres,"%"
	
FinFuncion
Algoritmo ejercisio_8
	ejercisio8()
FinAlgoritmo

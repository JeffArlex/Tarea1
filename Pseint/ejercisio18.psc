Funcion ejercisio18
	//Elaborar un programa que me muestre los dias de la semana, cuando ingrese los siete primeros numeros
	
	//Definir las variables
	Definir num Como Entero;
	
	//Pedir el numero a elegir y guardarlo en memoria
	Escribir "Digite el numero que desee saber:";
	Leer num;
	
	//Realizar la operacion segun la seleccion
	segun num Hacer
		1: escribir "Lunes";
		2: escribir "Martes";
		3: escribir "Miercoles";
		4: escribir "Jueves";
		5: escribir "Viernes";
		6: escribir "Sabado";
		7: escribir "Domingo"; 
		De Otro Modo:
			
			Escribir "Opcion no valida."
	FinSegun
	
FinFuncion

Algoritmo ejercisio_18
	ejercisio18()
FinAlgoritmo

Funcion ejercisio20
	//hacer un programa que tenga las siguientes opciones:
	//Opcion 1: Elevar un numero a una potencia X
	//Opcion 2: Sacar la raiz cuadrada de un numero
	//Opcion 3: Salir
	
	//Definir las variales
	definir menu Como Entero;
	
	//Pedir la opcion a elegir y guardar en memoria
	Escribir "Que menu desea elegir: ";
	Escribir "1. Elevar un numero a la potencia";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Leer menu;
	
	//Realizar la funcion Segun, de acuerdo a la opcion elegida
	segun menu
		1: escribir "Elevar un numero a una potencia X."
			Definir num, resultado, potencia Como Entero;
			Escribir "Que numero deseas elevar a una potencia? ";
			Leer num;
			Escribir "Que numero potencia eliges? ";
			Leer potencia
			resultado = num ^ potencia; 
			Escribir "El resultado de la potenciacion es: ", resultado;
			
		2: escribir "Sacar la raiz cuadrada de un numero."
			Definir num2, resultado2 Como Real;
			Escribir "De que numero te gustaria sacar la raiz? ";
			Leer num2;
			resultado2 = rc (num2);
			Escribir "La raiz cuadrada es: ",resultado2;
			
		De Otro Modo:
			Escribir "Salir"
	FinSegun
	
FinFuncion

Algoritmo ejercisio_20
	ejercisio20()
FinAlgoritmo

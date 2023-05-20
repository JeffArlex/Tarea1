Funcion ejercisio16
	//Leer tres numeros diferentes e imprimir el numero mayor de los tres.
	
	//Definir las variables
	Definir num1,num2,num3 Como Entero;
	
	//Pedir los 3 numeros y guardarlos en memoria
	Escribir "Digite los numeros 1,2,3";
	Leer num1, num2, num3;
	
	//Realizar la condicion que nos piden
	si num1 > num2 y num1 >num3 Entonces
		Escribir "El numero mayor es: ", num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir "El numero mayor es: ", num2
		SiNo
			si num3 > num1 y num3 > num2 Entonces
				Escribir "El numero mayor es: ", num3
			SiNo
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo ejercisio_16
	ejercisio16()
FinAlgoritmo

Funcion ejercisio15
	//Leer dos numeros: si son iguales que los multiplique, si el primero es mayor que el segundo que los reste, y sino que los sume
	
	//Definir las variables
	Definir num1,num2 Como Entero;
	Definir mult, resta, suma Como Real;
	
	//Pedir los numeros y guardarlos en memoria
	Escribir "Digite el numero 1 y numero 2: ";
	Leer num1, num2;
	
	//Realizar el proceso segun corresponda
	mult = num1 * num2;
	resta = num1 - num2;
	suma = num1 + num2;
	
	//Realizar la condicion que nos piden
	si num1 == num2 Entonces
		Escribir "la multiplicacion es: ", mult
	SiNo
		si num1 > num2 Entonces
			Escribir "La resta es: ", resta
		SiNo
			
			si num1 < num2 Entonces
				Escribir "La suma es: ", suma
			SiNo
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo ejercisio_15
	ejercisio15()
FinAlgoritmo

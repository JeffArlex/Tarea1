Funcion ejercisio24
	//Se desea calcular independientemente la suma de los numeros pares e impares, comprendidos entre 1 y 50
	
	//Definir las variables pares
	Definir  suma,pares Como Entero;
	
	//Darle el valor inicial
	suma = 0;
	
	//Realizar funcion para - hasta con numeros pares
	para pares = 2 hasta 48 Con Paso 2 Hacer
		suma = suma + pares;
	FinPara
	
	//Presentar en pantalla la respuesta de los pares
	escribir "La suma de los numero pares es: ", suma;
	
	//Definir las variables impares
	Definir  suma2, impares Como Entero;
	
	//Darle el valor inicial
	suma2 = 0;
	
	//Realizar la funcion para - hasta con los numeros impares
	para impares = 3 hasta 49 con paso 2 Hacer
		suma2 = suma2 + impares;
	FinPara
	
	//Presentar en pantalla la respuesta de los impares
	Escribir "La suma de los numero impares es: ", suma2;
	
FinFuncion

Algoritmo ejercisio_24
	ejercisio24()
FinAlgoritmo

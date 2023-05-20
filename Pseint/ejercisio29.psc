Funcion ejercisio29
	//Ingresar N enteros,isualizar la suma de los numeros pares en la lista, cuantos numeros pares existen, y cual es el promedio de los impares
	
	//Definir las variables
	Definir n_elementos, i, num Como Entero;
	Definir suma_pares, conteo_de_pares Como Entero;
	Definir suma_impares, conteo_impares Como Entero;
	Definir promedio Como Real;
	
	//Pedir la cantidad de numeros y guardar en memoria
	Escribir "Digite la cantidad de numeros a sumar:";
	Leer n_elementos;
	
	//Darles valor inicial a las variables
	i = 1;
	suma_pares = 0;
	conteo_de_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	
	//Realizar el ciclo mientas pares e impares
	Mientras i <= n_elementos Hacer
		Escribir i, " :Digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			suma_pares = suma_pares + num;
			conteo_de_pares = conteo_de_pares +1;
		SiNo
			suma_impares = suma_impares + num;
			conteo_impares = conteo_impares + 1;
		FinSi
		i = i +1;
	FinMientras
	
	//Realizar ciclo si para la suma de los numeros
	si conteo_de_pares = 0  Entonces
		Escribir "No se han digitado numeros pares.";
	SiNo
		Escribir "La suma de los pares es: ", suma_pares;
		Escribir "El conteo de los numeros pares es: ", conteo_de_pares;
		
	FinSi
	
	//Realizar ciclo si para el promedio de los numeros impares
	si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares.";
	SiNo
		promedio = suma_impares / conteo_impares;
		Escribir "El promedio de los impares es: ", promedio;
	FinSi
	
FinFuncion

Algoritmo ejercisio_29
	ejercisio29()
FinAlgoritmo

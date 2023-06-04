Algoritmo ejercisio7
	//Ingresar un numero y determinar si es neutro, positivo o negativo
	//entrada: pedir un numero a calcular
	//proceso: calcualr si el numero es neutro, positivo o negativo
	//salida: presentar en pantalla el resultado
	
	Definir num Como Entero
	num = 0;
	
	Escribir "Diguite un numero: "
	Leer num
	
	si num = 0 Entonces
		Escribir "El numero: ",num, " es un numero neutro."
	SiNo
		si num > 0 Entonces
			Escribir "El numero: ",num, " es un numero positivo."
		SiNo
			si num < 0 Entonces
				Escribir "El numero: ",num, " es un numero negativo."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

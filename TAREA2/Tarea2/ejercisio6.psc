Algoritmo ejercisio6
	//Ingresar 3 números, determinar cuál es el mayor o si son iguales
	//entrada: pedir 3 numeros y guardarlos
	//proceso: determinar cual de los 3 es mayor o si son iguales
	//salida: presentar el numero mayor, o si son iguales
	
	Definir n1,n2,n3 Como Entero
	n1 = 0; n2 = 0; n3 = 0;
	
	Escribir "Diguite 3 numeros: "
	Leer n1,n2,n3
	
	si (n1 > n2 y n1 > n3)  Entonces
		escribir "El numero mayor es: ",n1
		
	SiNo
		si (n2 > n1 y n2 > n3)  Entonces
			Escribir "El numero mayor es: ",n2
			
		SiNo
			si (n3 > n1 y n3 >n2)  Entonces
				Escribir "El numero mayor es: ",n3
			SiNo
				si n1 = n2 o n1 = n3 o n2 = n1 o n2 = n3 o n3 = n1 o n3 = n2 Entonces
					Escribir "Los numeros son iguales"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

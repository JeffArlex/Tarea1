Algoritmo ejercisio2
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	//Entrada: leer el caracter que vallamos ha analizar
	//Proceso : realizar la condision si esta comprendida entre 0 y 9 o sino es una vocal
	//salida: presentar si es un numero o vocal
	
	definir caract Como Caracter;
	
	Escribir "Diguite un numero del 0...9 o una vocal a...u:"
	Leer caract;
	
	si caract >="0" y caract<= "9" Entonces
		Escribir "Ingreso un número"
		
		//saber si es vocal
	SiNo
		
		Si caract="a" o caract="e" o caract="i"o caract="o" o caract="u" Entonces
			Escribir "Ingreso una vocal"
			
			
			//Si no es ninguna de las anteriores
		SiNo
			Escribir "Error, no ingreso ni un numero ni vocal"
		Fin Si
		
		
		
	FinSi
	
FinAlgoritmo

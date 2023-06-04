Algoritmo ejercisio1
	//Leer un caracter y deducir si esta o no comprendido entre las letras a ...z, y A.....Z  ambas inclusive y si no verificar si es un signo de puntuacion
	//",.;:", y sino presentar solo el caracter
	//entrada: pedir el caracter que vamos analizar
	//proceso: determinar si esta o no comprendido, y a su vez si es caracter
	//salida: imprimir en pantalla si esta o no comprendido, o si es caracter
	
	Definir caract Como Caracter
	
	Escribir "Ingrese una letra :"
	Leer caract;
	
	si (caract >= "a" y caract <= "z") o (caract >= "A" y caract <= "Z") Entonces
		Escribir "Ingreso una letra"
		
	SiNo si caract = "," o caract = "." o caract =";" o caract = ":" Entonces
			Escribir "Ingreso un caracter"
			
		SiNo
			
			Escribir "Error en caracter"
			
		FinSi
		
	FinSi
	
FinAlgoritmo

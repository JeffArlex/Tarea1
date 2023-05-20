Funcion ejercisio19
	//Elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60:
	//Bodas de Hojalata              10 años
	//Bodas de Porcelana             20 años
	//Bodas de Perlas                30 años
	//Bodas de Rubi                  40 años
	//Bodas de Oro                   50 años
	//Bodas de Diamante              60 años
	
	//Definir las variables
	definir boda Como Entero;
	
	//Pedir el dato y guardarlo en memoria
	Escribir "Digite 10 - 20 - 30 - 40 - 50 o 60 , para saber que aniversario corresponde: ";
	Leer boda;
	
	//Realizar la funcion Segun la eleccion dada
	Segun boda
		10: escribir "corresponde a las bodas de Hojalata."
		20: escribir "corresponde a las bodas de Porcelana."
		30: escribir "corresponde a las bodas de Perlas."
		40: escribir "corresponde a las bodas de Rubi."
		50: escribir "corresponde a las bodas de Oro."
		60: escribir "corresponde a las bodas de Diamante."
			de otro modo 
			Escribir "Opcion no valida."
	FinSegun
	
FinFuncion

Algoritmo ejercisio_19
	ejercisio19()
FinAlgoritmo

Algoritmo ejercisio4
	// Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//que el segundo dado su contenido. 
	//entrada: Ingresar los nombres que vamos a comparar
	//proceso: realizar la condision si nombre1 es igual a nombre2
	//salida: imprimir si el primer nombre es menor que el segundo
	
	Definir nombre1, nombre2 Como Caracter;
	nombre1 = "";
	nombre2 = "";
	
	Escribir "Ingrese un nombre: ";
	Leer nombre1;
	Escribir "Ingrese un numero: ";
	Leer nombre2;
	
	si nombre1 = nombre2 Entonces
		Escribir "Los nombres: ", nombre1, " y ", nombre2, " Son iguales.";
	SiNo
		si nombre1 < nombre2 Entonces
			Escribir "El nombre: ", nombre1, " Es menor que el nombre: ", nombre2;
		FinSi
	FinSi
	
FinAlgoritmo

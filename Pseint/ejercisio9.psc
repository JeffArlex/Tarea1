Funcion ejercisio9
	//Un profesor prepara 3 cuestionarios para la evaluacion final: A,B,C, Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en el
	//cuestionario B, y 6 en el C,La cantidad de examenes de cada tipo se entran por teclado.
	//Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?
	
	//Definir las variables
	Definir A,B,C Como Entero;
	Definir ResA,ResB,ResC,Total Como Entero;
	definir horas,minutos Como entero;
	
	//Pedir los datos y guardarlos en memoria
	Escribir "Cuantos ex�menes son de tipo A? ";
	Leer A;
	Escribir "Cuantos ex�menes son de tipo b? ";
	Leer B;
	Escribir "Cuantos ex�menes son de tipo C? ";
	Leer C;
	
	//Declarar el tiempo que tarda en revisar cada cuestionario
	ResA = A*5;
	ResB = B*8;
	ResC = C*6;
	
	//Realizar el proceso correspondiente
    Total = ResA + ResB + ResC;
	horas = trunc(Total/60);
	minutos = Total mod 60;
	
	//Imprimir en pantalla el valor que nos pide
	Escribir "El profesor se tardar� ",horas, "horas y ", minutos, "minutos."
	
FinFuncion
Algoritmo ejercisio_9
	ejercisio9()
FinAlgoritmo

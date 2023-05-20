Funcion ejercisio6()
	//Calcular el numero de segundos que esta incluido en el numero de horas, minutos y segundos ingresados por el usuario
	
	
	//Definimos nuestras variables
	Definir hr, min, seg Como Entero;
	Definir hr_seg, min_seg,total_seg Como Entero;
	
	//Pedimos los valores en pantlla, y guardamos en memoria
	Escribir "Ingrese el número de horas: ";
	Leer hr;
	Escribir "Ingrese el número de minutos: ";
	Leer min;
	Escribir "Ingrese el número de segundos: ";
	Leer seg;
	
	//Realizamos las operaciones correspondiente
	hr_seg = hr*3600;
	min_seg = min*60;
	total_seg =hr_seg+min_seg+seg;
	
	//Imprimimos en pantalla el resultado
	Escribir "Los segundos equivalentes son: ",total_seg;
	
FinFuncion
Algoritmo ejercisio_5
	ejercisio6()
FinAlgoritmo

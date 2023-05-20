Funcion ejersicio7()
	
	//Hacer un programa para ingresar el radio de un circulo, y se reporte su area y la longuitud de la circunferencia
	
	//Definir las variables
	definir rd,area,long Como Real;
	
	//Pedimos el valor del radio y guardamos en memoria
	Escribir "Ingrese el radio de un circulo: ";
	Leer rd;
	
	//Realizamos el proceso correspondiente
	area = pi*rd^2;
	long = 2*pi*rd;
	
	//Mostramos el resultado en pantall
	Escribir "El área de la circunferencia es: ",area, "la longuitud de la circunferencia es: ",long;
	
FinFuncion

Algoritmo ejersicio_7
	ejersicio7()
FinAlgoritmo

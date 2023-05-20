Funcion ejercisio25
	//Leer 10 numeros e imprimir en pantalla cuantos son positivos, cuantos son negativos y cuantos son neutros
	
	//Definir las variables
	Definir i,num Como Entero;
	Definir pos,neg,neutros Como Entero;
	
	//Asignar el valor a las variables
	pos = 0;
	neg = 0;
	neutros = 0;
	
	//Realizar la funcion para 
	para i Desde 1 hasta 10 con paso 1
		Escribir i," .Digite un numero"
		Leer num;
		
		si num = 0 Entonces
			neutros = neutros + 1;
		SiNo
			si num > 0 Entonces
				pos = pos + 1;
			SiNo
				si num < 0 Entonces
					neg = neg + 1;
				FinSi
			FinSi
			
		FinSi
		
		
	FinPara
	
	//Imprimir en pantalla lo que nos pide
	Escribir "Los numero positivos son: ", pos;
	Escribir "Los numeros negativos son: ", neg;
	Escribir "Los numero neutros son: ",neutros;
	
FinFuncion

Algoritmo ejercisio_25
	ejercisio25()
FinAlgoritmo

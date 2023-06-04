Algoritmo ejercisio11
//	La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo 
//	de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
//	Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se 
//	requiere determinar cu�nto recibir� un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
//	inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
//	30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
//	Realice un algoritmo para determinar la ganancia obtenida
	
	//entrada: leer tipo y tama�o de uvas, precio inicial, total a recibir
	//Proceso :realizar el proceso dependiendo del tipo y tamano de uvas
	//salida:presentar el valor a recibir dependiendo tipo y tama�o
	
	Definir tipo, tamano, precio_inicial, total_a_recibir Como Real
	tipo = 0; tamano = 0; precio_inicial = 0; total_a_recibir = 0;
	
	Escribir "Que tipo de uva se van a embarcar? "
	Leer tipo
	Escribir "Cual es el precio inicial de la uva?"
	Leer precio_inicial
	
	si tipo = 1 Entonces
		Escribir "Que tama�os de uvas son? "
		Leer tamano 
		si tamano = 1 Entonces
			total_a_recibir = precio_inicial + .20
			Escribir "El valor total a recibir sera de: $",total_a_recibir
		SiNo
			si tamano = 2 Entonces
				total_a_recibir = precio_inicial + .30
				Escribir "El valor total a recibir sera de: $",total_a_recibir
			FinSi
		FinSi
	SiNo
		si tipo = 2 Entonces
			Escribir "Que tama�o de uvas son?"
			Leer tamano
			si tamano = 1 Entonces
				total_a_recibir = precio_inicial - .30
				Escribir "El valor total a recibir sera de: $",total_a_recibir
			SiNo
				si tamano = 2 Entonces
					total_a_recibir = precio_inicial - .50
					Escribir "El valor total a recibir sera de: $",total_a_recibir
				FinSi
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo

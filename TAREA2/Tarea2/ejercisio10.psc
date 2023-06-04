Algoritmo ejercisio10
//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.
	//entrada: definir las variables platillosunidad,platillos200_300,platillos300 
	//proceso:realizar el proceso de cuanto se cancelara de acuerdo a las tarifas
	//salida: presentar en pantalla el presupuesto de los platillos
	
	Definir personas,total  Como Entero
	
	
	Escribir "Cuantas personas ingresaran al banquete?: "
	Leer personas
	
	si personas > 200 y personas <= 300 Entonces
		total = personas * 85
		Escribir "El valor que se debera pagar por ",personas, " sera de: $",total200_300
	SiNo
		si personas > 300 Entonces
			total = personas * 75
			Escribir "El valor que se debera pagar por ",personas, " sera de: $",total
		SiNo
			si personas <= 200 Entonces
				total = personas * 95
				Escribir "El valor que se debera pagar por ",personas, " sera de: $",total
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo

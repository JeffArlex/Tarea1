Algoritmo ejerccisio16
	
	//El consultorio del Dr. Paez tiene como política cobrar la consulta con 
    //base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
	//tratamiento
	
	//entrada: pedir el numero de cita que va a efectuarse
	//proceso: determinar cuanto pagara por cita, cuanto ha pagado hasta ahora
	//salida: presentar en tantalla los siguiente valores: costo consulta y gasto en tratamiento
	
	definir ncitas, costoCon, gasto, acumulador3,contador3,contador4_5,acumulador4_5,contador6_9,acumulador6_9,contador10,acumulador10 Como Entero
	acumulador3 = 0; contador3 = 0; contador4_5 = 0; acumulador4_5 = 0; contador6_9 = 0; acumulador6_9 = 0; contador10 = 0; acumulador10 = 0;
	Escribir "Ingrese el N de cita que se efectuara: "
	Leer ncitas

	si ncitas <= 3 Entonces
		costoCon =  200
		gasto = 200 * ncitas
		contador3 = contador3 + 1
		acumulador3 = gasto
		Escribir "El costo de la consulta es de: $",costoCon
		Escribir "El gasto en el tratamiento ha sido de: $",acumulador3
	SiNo
		si ncitas = 4 o ncitas = 5 Entonces
			costoCon = 150
			gasto = 150 * ncitas
			contador4_5 = contador4_5 + 1
			acumulador4_5 = gasto
			Escribir "El costo de la consulta es de: $",costoCon
			Escribir "El gasto en el tratamiento ha sido de: $", 600 + acumulador4_5
		SiNo
			si ncitas >= 6 y ncitas <= 9 Entonces
				costoCon = 100
				gasto = 100 * ncitas
				Escribir "El costo de la consulta es de: $",costoCon
				Escribir "El gasto en el tratamiento ha sido de: $",gasto
			SiNo
				costoCon = 50
				gasto = 50 * ncitas
				Escribir "El costo de la consulta es de: $",costoCon
				Escribir "El gasto en el tratamiento ha sido de: $",gasto
			FinSi
		FinSi
		
		
	FinSi

FinAlgoritmo

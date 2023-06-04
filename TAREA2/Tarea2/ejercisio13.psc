Algoritmo ejercisio13
//	Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
//	cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
//	$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//	cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
//	realiza con base en este número límite
	
	//entrada:tipoA,tipoB,tipoC,costoA,costoB,costoC,personas(leer),kilometro(leer),costoTotal
	//proceso: determinar si es de tipoA,tipoB o tipoC para calcular el precio 
	//salida:presentar el valor toral a pagar
	
	Definir TipoBus,personas,kilometros,costoTotal Como real
	
	Escribir "Ingrese cuantas personas van a viajar?: "
	Leer personas
	
	si personas >= 20 Entonces
		Escribir "Cuantos kilometros de recorrido tendra el viaje?: "
		Leer kilometros
		Escribir "En que tipo de bus viajara? 1:TipoA, 2:TipoB, 3:TipoC "
		Leer TipoBus
		si TipoBus = 1 Entonces
			costoTotal = kilometros * 2
			Escribir "El costo a pagar sera de: $",costoTotal
		SiNo
			si TipoBus = 2 Entonces
				costoTotal = kilometros * 2.5
				Escribir "El costo a pagar sera de: $",costoTotal
			SiNo
				si TipoBus = 3 Entonces
					costoTotal = kilometros * 3
					Escribir "El costo a pagar sera de: $",costoTotal
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Cuantos kilometros de recorrido tendra el viaje?: "
		Leer kilometros
		Escribir "En que tipo de bus viajara? 1:TipoA, 2:TipoB, 3:TipoC "
		Leer TipoBus
		si TipoBus = 1 Entonces
			costoTotal = kilometros * 2
			Escribir "El costo a pagar sera de: $",costoTotal
		SiNo
			si TipoBus = 2 Entonces
				costoTotal = kilometros * 2.5
				Escribir "El costo a pagar sera de: $",costoTotal
			SiNo
				si TipoBus = 3 Entonces
					costoTotal = kilometros * 3
					Escribir "El costo a pagar sera de: $",costoTotal
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo

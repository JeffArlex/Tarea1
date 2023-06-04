Algoritmo ejercisio12
	//El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
    //a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	
	//entrada: pedir cuantos alumnos van al viaje,
	//proceso: dependiendo la cantidad de alumnos determinar el pago a la compañia de transporte de autobuses
	//salida: presentar en pantalla cuanto se debe cancelar a la compañia de autobuses y lo q debe pagar cada alumno
	
	Definir alumnos, pago Como Real
	
    Escribir "Ingrese el numero de alumnos: "
	Leer alumnos
	
	si alumnos >= 100 Entonces
		pago = alumnos * 65
		Escribir "El pago a la compañia de transporte seria de: $",pago
		Escribir "El pago por alumno seria de: $65"
	SiNo
		si alumnos >= 50 y alumnos <= 99 Entonces
			pago = alumnos * 70
			Escribir "El pago a la compañia de transporte seria de: $",pago
			Escribir "El pago por alumno seria de: $70"
		SiNo
			si alumnos >= 30 y alumnos <= 49 Entonces
				pago = alumnos * 95
				Escribir "El pago a la compañia de transporte seria de: $",pago
				Escribir "El pago por alumno seria de: $95"
			SiNo
				si alumnos < 30 Entonces
					pago = 4000 / alumnos
					Escribir "El pago a la compañia de transporte seria de: $4000"
					Escribir "El pago por alumno seria de: $", pago
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

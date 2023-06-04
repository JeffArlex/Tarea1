Algoritmo ejercisio20
	//Se desea realizar una estadistica de los pesos de los alumnos
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminará cuando se ingrese el valor
	//de peso cero. Al final deberá presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango.
    
	//entrada: pedir los pesos de los alumnos
	//proceso: determinar los kg de los alumnos segun la tabla de valores
	//salida: presentar en pantalla cuantos alumnos hay por peso y rango y promedio de cada rango
	
	Definir cant40, cant40_50, cant50_60, cant60 Como Entero
	Definir peso, prom40, prom40_50, prom50_60, prom60 Como Real
	
	cant40 = 0; cant40_50 = 0; cant50_60 = 0; cant60 = 0; peso = 0; prom40 = 0; prom40_50 = 0; prom50_60 = 0; prom60 = 0;
	
	Escribir "Ingrese un peso: "
	Leer peso
	
	Mientras  peso <> 0
	si peso < 40 Entonces
		cant40 = cant40 + 1
		prom40 = prom40 + peso
		Escribir cant40,": " prom40
	SiNo
		si peso >= 40 y peso <= 50 Entonces
			cant40_50 = cant40_50 + 1
			prom40_50 = prom40_50 + peso
			Escribir cant40_50,": ",prom40_50 
		SiNo
			si peso > 50 y peso <= 60 Entonces
				cant50_60 = cant50_60 + 1
				prom50_60 = prom50_60 + peso
				Escribir cant50_60,": ",prom50_60
			SiNo
				si peso > 60 Entonces
					cant60 = cant60 + 1
					prom60 = prom60 + peso
					Escribir cant60,": ",prom60
				FinSi
			FinSi
		FinSi
	FinSi
	Leer peso
FinMientras
Escribir "La cantidad de alumnos de peso menores de 40kg son: ",cant40, " Y  el promedio de menores de 40kg es: ",prom40 / cant40
Escribir "La cantidad de alumnos de entre 40 y 50 kg son: ",cant40_50, " Y  el promedio de menores de 40kg es: ",prom40_50 / cant40_50
Escribir "La cantidad de alumnos de mas de 50 y menos de 60 kg son: ",cant50_60, " Y  el promedio de menores de 40kg es: ",prom50_60 / cant50_60
Escribir "La cantidad de alumnos de peso mas de 60 kg son: ",cant60, " Y  el promedio de menores de 40kg es: ",prom60 / cant60
FinAlgoritmo

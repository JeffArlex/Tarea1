Algoritmo ejercisio32
	
//Se dispone de los sueldos y categorias de los profesores de la unemi. 
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="principal" incremento del 50%
//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
//			El programa termina cuando se ingresa una categoria inexistente
	
	//entrada:ingresar sueldo,
	//proceso: calcular el bono de cada categoria de acuerdo a la tabla de valores
	//salida:imprimir el predio de cada categoria
	
	Definir sueldo, premio_aux, premio_agre, premio_prin, total Como Real
	Definir  Auxiliar, Agregado, principal Como Caracter
	Definir categoria Como Entero
	
	
	Escribir "Ingrese la categoria: 1: Auxiliar  2: Agregado  3: Principal"
	Leer categoria
	
	Mientras categoria < 4 Hacer
		
	si categoria = 1 Entonces
		Escribir "Ingrese el sueldo del profesor: "
		Leer sueldo
		premio_aux = sueldo * 0.10
		total = sueldo + premio_aux
		Escribir "El premio del sueldo sera de: $", premio_aux
		Escribir "El bono que recibira es del 10%"
		Escribir "El total a recibir sera de: $",total
		
	SiNo
		si categoria = 2 Entonces
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
			premio_agre = sueldo * 0.20
			total = sueldo + premio_agre
			Escribir "El premio del sueldo sera de: $", premio_agre
			Escribir "El bono que recibira es del 20%"
			Escribir "El total a recibir sera de: $",total
			
		SiNo
			si categoria = 3 Entonces
				Escribir "Ingrese el sueldo del profesor: "
				Leer sueldo
				premio_prin = sueldo * 0.50
				total = sueldo + premio_prin
				Escribir "El premio del sueldo sera de: $", premio_prin
				Escribir "El bono que recibira es del 50%"
				Escribir "El total a recibir sera de: $",total
			SiNo
				Escribir "Categoria no agregada"
				
			FinSi
		FinSi
		
	FinSi
	Leer categoria
FinMientras
	
FinAlgoritmo

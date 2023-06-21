Funcion ejercicio2
	//Dado el siguiente algoritmo ¿indique que linea se puede modificar para que el seudocodigo imprima un triangulo de *
	// tal como indica en la salida?
	//Nota: Escribir "ok" Sin Saltar // se imprime ok y el cursor se queda en la misma linea
	
	Definir n,i,j Como Entero
	n = 5
	para i = 1 Hasta  n
		Para j = 1 Hasta i 
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "Seleccione una alternativa correcta: "
	Escribir "a. 4"
	Escribir "b. 5"
	Escribir "c. 6"
	Escribir "d. 8"
	Escribir "La respuesta correcta es la opcion d "
FinFuncion

Funcion ejercicio3
	//¿Cual es el resultado que presenta la variable x en el siguiente seudocodigo?
	
	Definir a,b,x Como Entero
	a = 3
	b= 6
	x = a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2)
	Escribir x
	Escribir "Seleccione una alternativa correcta: "
	Escribir "a. 39"
	Escribir "b. 13"
	Escribir "c. 15"
	Escribir "d. 16"
	Escribir "La respuesta correcta es la opcion b "
FinFuncion

Funcion ejercicio4
	//Analice las siguientes lineas de programa y escriba ¿Cual es la respuesta que genera n y m?.
	
	Definir n,m,r Como Entero
	n = 20
	m = 25
	r = 1
	Mientras (r <> 0) Hacer
		r = m mod n
		si (r = 0) Entonces
			Escribir "m =",m," n =",n
		SiNo
			n = m
			m = r
		FinSi
	FinMientras
	Escribir "Seleccione una alternativa correcta:"
	Escribir "a. m=25 n=20"
	Escribir "b. m=5 n=5"
	Escribir "c. m=10 n=10"
	Escribir "d. m=5 n=25"
	Escribir "La respuesta correcta es la opcion b"
FinFuncion

Funcion ejercicio5
	//Realizar un seudocodigo que permita ingresar una expresion matematica caracter por caracter. Al final debera 
	//presentar el operador matematica con mayor repeticiones. Los operadores matematicos considerados son
	//(*,+,-,/), el programa finaliza cuando se ingrese una "F".
	//Ejemplo: si la exprecion = "(4+2)*5/2-(5+2+3)"
	//presentara "el caracter "+" tiene mayor repeticiones",3
	
	Definir contMas,acumMas,contMenos,acumMenos,contPor,acumPro,contDiv,acumDiv Como Real
	Definir signo Como Caracter
	
	contMas = 0;acumMas = 0; contMenos = 0; acumMenos = 0; contPor = 0; acumPro = 0; contDiv = 0; acumDiv = 0;
	Repetir
		Escribir "Ingrese una exprecion matematica: "
		Leer signo
		si signo = "+" Entonces
			contMas = contMas + 1
			acumMas = contMas
		SiNo
			si signo = "-" Entonces
				contMenos = contMenos + 1
				acumMenos = contMenos
			SiNo
				si signo = "*" Entonces
					contPor = contPor + 1
					acumPro = contPor
				SiNo
					si signo = "/" Entonces
						contDiv = contDiv + 1
						acumDiv = contDiv
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que signo = "f"
	si acumMas > acumMenos y acumMas > acumPro y acumMas > acumDiv Entonces
		Escribir "El caracter + tienes mayor numero de repeticiones ",acumMas
	SiNo
		si acumMenos > acumMas y acumMenos > acumPro y acumMenos > acumDiv Entonces
			Escribir "El caracter - tienes mayor numero de repeticiones ",acumMenos
		SiNo
			si acumPro > acumMas y acumPro > acumMenos y acumPro > acumDiv Entonces
				Escribir "El caracter * tienes mayor numero de repeticiones ",acumPro
			SiNo
				si acumDiv > acumMas y acumDiv > acumMenos y acumDiv > acumPro Entonces
					Escribir "El caracter / tienes mayor numero de repeticiones ",acumDiv
				FinSi
			FinSi
		FinSi
	FinSi

FinFuncion

Funcion ejercicio6
	//Elaborar un algoritmo tal, que dado un nombre y la edad en años.Calcule el numero 
	//de pulsaciones que debe tener por cada segundo de ejercicios segun la edad de la persona.
	//La formula de las pulsaciones es: pulsaciones = (200-edad)/base. El valor de la base = 10
	//Si la edad esta entre 1-9 años se aplica la formula con la base 10; si es menor de edad a 
	//la base se le incrementa un 10%; si es mayor de edad se le incrementa un 15%. Para todos 
	//los casos las pulsaciones=(200-edad)/base.Debe presentar la edad y las pulsaciones calculadas.
	
	Definir nombre Como Caracter
	Definir edad, pulsaciones,base,base2,base3 Como Real
	base = 10
	base2 = base + base * 0.10
	base3 = base + base * 0.15
	Escribir "Ingrese el nombre del paciente: "
	Leer nombre
	Escribir "Ingrese la edad del paciente: "
	Leer edad
	si edad >= 1 y edad <= 9 Entonces
		pulsaciones = (200-edad)/base
		Escribir "El paciente: ",nombre," de ",edad," años de edad, tiene: ",pulsaciones," pulsaciones."
	SiNo
		si edad >= 10 y edad <= 17 Entonces
			pulsaciones = (200 - edad)/base2
			Escribir "El paciente: ",nombre," de ",edad," años de edad, tiene: ",pulsaciones," pulsaciones."
		SiNo
			si edad >= 18 Entonces
				pulsaciones = (200 - edad)/base3
				Escribir "El paciente: ",nombre," de ",edad," años de edad, tiene: ",pulsaciones," pulsaciones."
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio7
	//Elaborar un seudocodigo que dada una serie de numeros presente aquellos 
	//numeros positivos que son multiplos de 3 y 4; al final debera presentar la cantidad de los
	//numeros negativos que no sean  multiplos de 3 y 4
	
	Definir cant,num,i Como Entero
	Definir contPos,contNeg,acumMultiplos,acumNoMultiplos Como Entero
	contPos = 0
    contNeg = 0
	acumMultiplos = 0
	acumNoMultiplos = 0
	i = 0
	Escribir "Cuantos numeros le gustaria presentar: "
	Leer cant
	Repetir
		Escribir "Ingrese un numero: "
		Leer num
		si num mod 3 = 0 y num mod 4 = 0 Entonces
			Escribir num, " es un numero multiplos de 3 y 4. "
			contPos = contPos + 1
			
		SiNo
			si num mod 3 <> 0 y num mod 4 <> 0 Entonces
				Escribir num," no es un numeros multiplo de 3 y 4. "
				contNeg = contNeg + 1
				
			FinSi
		FinSi
		i = i +1
	Hasta Que i = cant
	Escribir "Los multiplos son ",contPos
	Escribir "Los no multiplos son ",contNeg

	
FinFuncion
Algoritmo CorreccionExamen
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
FinAlgoritmo

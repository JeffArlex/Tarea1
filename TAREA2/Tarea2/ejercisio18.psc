
Algoritmo ejercisio18
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
//	Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//	Si tiene tipo 2 el aumento será del 35%
//	Si tiene tipo 3, el aumento será del 40%
//	Para cualquier otro tipo será del 50%
	//entrada:ingresar los valores del algritmo
	//proceso: calcular el limite de las tarjetas y agg los nuevos aumetos
	//salida: presentar el resultado del Algoritmo 
	Definir tipoTarjeta Como Entero
	Definir limitecredito,aumento Como Real
	
	Escribir "Ingrese tipo de tarjeta (1,2,3): "
	Leer tipoTarjeta
	
	Escribir "Ingrese limite de credito actual: "
	Leer limitecredito
	
	si tipoTarjeta=1 Entonces
		aumento<-limitecredito*0.25
	SiNo
		si tipoTarjeta=2 Entonces
			aumento<-limitecredito*0.35
		SiNo
			si tipoTarjeta=3 Entonces
				aumento<-limitecredito*0.50
			FinSi
		FinSi
		
	FinSi
	limitecredito<-limitecredito+aumento
	
	Escribir "El nuevo limite de credito es: $",limitecredito
	
FinAlgoritmo

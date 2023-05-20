Funcion ejercisio17
	//Una fruteria ofrece las manzanas en descuento segun la sgt table:
	// 0-2                 0% de descuento
	//2.1-5               10% de descuento
	//5.1-10             15% de descuento
	//10 en adelante     20% de descuento
	
	//Definir las variables
	Definir kl, desc1,desc2,desc3,desc4 Como Real;
	
	//Pedir el valor en kilos y guardarlo en memoria
	Escribir "Cuantos kilos tiene esta orden? ";
	Leer kl;
	
	//Realizar los descuentos segun kilo
	desc1 = kl * 0;
	desc2 = kl * 0.10;
	desc3 = kl * 0.15;
	desc4 = kl * 0.20;
	
	//Realizar la condicion segun la compra en kilos
	si kl <= 2 Entonces
		Escribir "la persona pagara : $", kl
	SiNo
		si kl > 2.01 y kl < 5 Entonces
			Escribir  "la persona pagara : $", kl -desc2
		SiNo
			si kl > 5.01 y kl < 10 Entonces
				Escribir "la persona pagara : $", kl -desc3
			SiNo
				si kl > 10.01 Entonces
					Escribir "la persona pagara : $", kl -desc4
				SiNo
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo ejercisio_17
   ejercisio17()
FinAlgoritmo

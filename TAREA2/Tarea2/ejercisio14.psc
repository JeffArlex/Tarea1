Algoritmo ejercisio14
//	Determinar cuanto se debe pagar por cierta cantidad de colas,
//	considerando que si son más de 23 colas, el costo por unidad 
//		es de $0,50 caso contrario el precio será 20% mas. 
//	Al costo resultante calcular el 12% del iva. Se pide presentar:
//		cantidad comprada, el costo ´por unidad, el total sin iva
//		el iva y el total a pagar.
	//entrada:total,colas(leer),costoU,iva,totalPagar
	//proceso:determinar si son mayores o no 23 dependiendo de eso calcular el precio
	//salida:presentar colas,costoU,total,iva,TotalPagar
	
	Definir total,colas,CostoU,iva,totalPagar Como Real
	
	Escribir "Ingrese la cantidad en colas: "
	Leer colas
	
	si colas > 23 Entonces
		CostoU = 0.5
		total = colas * CostoU
		iva = total * .12 
		totalPagar = total + iva
		Escribir "La cantidad de colas compradas es: ",colas
		Escribir "El costo por unidad de esta compra es: $",CostoU
		Escribir "El valor total por las colas sera de: $",total
		Escribir "El valor del iva sera de: $",iva
		Escribir "El valor total a cancelar sera de: $",totalPagar
	SiNo
		CostoU = .50 + (0.5 * .20)
		total = colas * CostoU
		iva = total * .12
		totalPagar = total + iva
		Escribir "La cantidad de colas compradas es: ",colas
		Escribir "El costo por unidad de esta compra es: $",CostoU
		Escribir "El valor total por las colas sera de: $",total
		Escribir "El valor del iva sera de: $",iva
		Escribir "El valor total a cancelar sera de: $",totalPagar
	FinSi
	
FinAlgoritmo

Algoritmo ejercisio17
//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo 
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y 
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a 
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	
	//entrada:costoProduccion,materiaPrima(leer),manoObra,gastosFabricacion,precioVenta,costoProducto(leer),
	//proceso:realizar el proceso dependiento cada clase que corresponda
	//salida: presentar los precios de venta
	
	Definir costoProduccion, materiaPrima, manoObra,gastosFabricacion,precioVenta,costoProducto,clave Como Real
	
	
	Escribir "Ingrese el valor de la materia prima: "
	Leer materiaPrima
	Escribir "Ingrese el costo del producto: "
	Leer costoProducto
	Escribir "Ingrese la clave del prducto: "
	Leer clave
	
	si clave = 3 o clave = 4 Entonces
		manoObra = materiaPrima * .75
	SiNo
		si clave = 1 o clave = 5 Entonces
			manoObra = materiaPrima * .80
		SiNo
			si clave = 2 o clave = 6 Entonces
				manoObra = materiaPrima * .85
			SiNo
				si calve = 2 o clave = 5
					gastosFabricacion = materiaPrima * .30
				SiNo
					si clave = 3 o clave = 6
						gastosFabricacion = materiaPrima * .35
					SiNo
						si clave = 1 o clave = 4 Entonces
							gastosFabricacion = materiaPrima * .28
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	costoProduccion = materiaPrima + manoObra + gastosFabricacion
	precioVenta = costoProduccion + (costoProduccion * .45)
	
	Escribir "El costo de produccion es: $",costoProduccion
	Escribir "El precio de venta es: $",precioVenta
	
FinAlgoritmo

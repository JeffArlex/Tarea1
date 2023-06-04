//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
Algoritmo ejercisio33
    Definir n, i, km, precio, sumaPrecios, contadorHasta100km, contadorMasDe100km como real
    Definir promedio como real
    
    sumaPrecios <- 0
    contadorHasta100km <- 0
    contadorMasDe100km <- 0
    
    Escribir "Ingrese la cantidad de pasajes: "
    Leer n
    
    Para i <- 1 hasta n Hacer
        Escribir "Ingrese el recorrido en kilómetros del pasaje ", i, ":"
        Leer km
        
        Si km <= 100 Entonces
            precio <- km
            contadorHasta100km <- contadorHasta100km + 1
        Sino
            precio <- km + (km * 0.2)
            contadorMasDe100km <- contadorMasDe100km + 1
        Fin Si
        
        sumaPrecios <- sumaPrecios + precio
        
        Escribir "El precio del pasaje ", i, " es: ", precio
        
    Fin Para
    
    promedio <- sumaPrecios / n
    
    Escribir "El promedio de los precios de los pasajes es: ", promedio
    Escribir "La cantidad de pasajes con recorrido hasta 100 km es: ", contadorHasta100km
    Escribir "La cantidad de pasajes con recorrido mayor de 100 km es: ", contadorMasDe100km
	
Fin Algoritmo
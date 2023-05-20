const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio29{
    ejercisio_29(){
    //Ingresar N enteros,isualizar la suma de los numeros pares en la lista, cuantos numeros pares existen, y cual es el promedio de los impares
	
	//Definir las variables
	let n_elementos, i, num 
	let suma_pares, conteo_de_pares 
	let suma_impares, conteo_impares
	let promedio 
	
	//Pedir la cantidad de numeros y guardar en memoria
	n_elementos= parseInt(Leer("Digite la cantidad de numeros a sumar:")) 
	
	//Darles valor inicial a las variables
	i = 1;
	suma_pares = 0;
	conteo_de_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	
	//Realizar el ciclo mientas pares e impares
	while (i <= n_elementos){
		Escribir.log ("i"), num= parseInt(Leer(" :Digite un numero: "));
		i++;
    }
		if (num % 2 == 0){ 
			suma_pares = suma_pares + num;
			conteo_de_pares = conteo_de_pares +1;
		} else
			suma_impares == suma_impares + num;
			conteo_impares == conteo_impares + 1;
		
		i = i +1;
	
	
	//Realizar ciclo si para la suma de los numeros
	if (conteo_de_pares = 0){ 
		Escribir.log ("No se han digitado numeros pares.")
	}else
		Escribir.log ("La suma de los pares es: ", suma_pares)
		Escribir.log ("El conteo de los numeros pares es: ", conteo_de_pares)
		
	
	//Realizar ciclo si para el promedio de los numeros impares
	if (conteo_impares == 0){
		Escribir.log ("No se han digitado numeros impares.")
	}else
		promedio = suma_impares / conteo_impares;
		Escribir.log ("El promedio de los impares es: ", promedio)
    }
}
let ejer29= new ejercisio29()
ejer29.ejercisio_29()
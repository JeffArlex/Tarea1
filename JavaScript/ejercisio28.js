const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio28{
    ejercisio_28(){
    //Calcular la sigueinte sumatoria de N elementos
	
	//Definir las variables
	let N_elementos, i, suma 
	
	
	//PEdir el dato y guardarlo en memoria
	N_elementos = parseInt(Leer("Cuantas veces deseas sumar el numero: ")) 
	
	//Asignar valor a nuestras variables
	i = 1;
	suma = 0;
	
	//Realizar la funcion mientras
	while (i<= N_elementos ) {
         suma = Math.pow (i, 2)
		(i = i +1)
    } 
    while (i <= N_elementos){
         suma = Math.pow (i, 2)
      (i = i +1)
    }
    
	
	//Imprimir en pantalla el dato que nos piden
	Escribir.log ("La suma es: ",suma)
	
    }
}
let ejer28= new ejercisio28()
ejer28.ejercisio_28()
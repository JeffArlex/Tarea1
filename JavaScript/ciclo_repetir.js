const Leer = require('prompt-sync')()
const Escribir = console
class cicloRepetir{
    ciclo_repetir(){
    //Ciclo Repetir
	
	//Definir la variable
	let i 
	
	//Darle el valor al iterador
	i = 1;
	
	//Realizar ciclo repetir
	do{
       console.log(i);
       i++;
    }while(i<=10)
    }
}
let ciclo = new cicloRepetir()
ciclo.ciclo_repetir() 
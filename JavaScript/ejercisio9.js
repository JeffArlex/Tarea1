const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio9{
    ejercisio_9(){
    //Un profesor prepara 3 cuestionarios para la evaluacion final: A,B,C, Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en el
	//cuestionario B, y 6 en el C,La cantidad de examenes de cada tipo se entran por teclado.
	//Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?
	
	//Definir las variables
	let A,B,C 
	let ResA,ResB,ResC,Total 
	let horas,minutos 
	
	//Pedir los datos y guardarlos en memoria
	A = parseInt(Leer("Cuantos ex�menes son de tipo A? ")) 
	B = parseInt(Leer("Cuantos ex�menes son de tipo b? ")) 
	C = parseInt(Leer("Cuantos ex�menes son de tipo C? ")) 
	
	//Declarar el tiempo que tarda en revisar cada cuestionario
	ResA = A*5; ResB = B*8; ResC = C*6;
	
	//Realizar el proceso correspondiente
    Total = ResA + ResB + ResC;
	horas = Math.trunc(Total/60);
	minutos = Total % 60;
	
	//Imprimir en pantalla el valor que nos pide
	Escribir.log ("El profesor se tardar� ",horas, "horas y ", minutos, "minutos.")

    }
}
let ejer9 = new ejercisio9()
ejer9.ejercisio_9()
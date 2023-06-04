Algoritmo ejercisio8
	//Determinar cuanto se debe pagar por x cantidad de lápices, 
	//considerando que si son más de 1000 el costo es de 1 , caso contrario 
	//el precio será 1,50
	
	//entrada: Ingresar un numero x de cantidad de lapices
	//proces: determinar el precio si son mas de 1000 costo $1, caso contario $1.5
	//salida: imprimir en pantalla el valor a pagar
	
	Definir lapices, total Como Entero
	
	Escribir "Ingrese el numero de lapices: "
	Leer lapices
	
	si lapices > 1000 Entonces
		total = lapices * 1
		Escribir "El valor a pagar por ", lapices, " lapices sera de: $",total
	SiNo
		total = lapices * 1.5
		Escribir "El valor a pagar por ", lapices, " lapices sera de : $", total
	FinSi
	
FinAlgoritmo

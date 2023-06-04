//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
//entrada:horas(leer),valorHora(leer),totalHoras,sueldo
//proceso:calcular el sueldo: horasTrabajadas * sueldo
//salida:presentar e pantalla las horasTrabajadas, sueldo
Algoritmo ejercisio29
	
	Definir horas, valorHora, totalHoras, sueldo Como Real
	

   // Ingresar valores
	Escribir "Ingrese las horas trabajadas diariamente durante el mes: "
	Leer horas
	Escribir "Ingrese el valor que se cancela por hora: "
	Leer valorHora

	totalHoras = horas * 20
	sueldo = totalHoras * valorHora

  // Mostrar resultados
  Escribir "El total de horas trabajadas es: ", totalHoras
  Escribir "El sueldo a recibir es: ", sueldo

FinAlgoritmo

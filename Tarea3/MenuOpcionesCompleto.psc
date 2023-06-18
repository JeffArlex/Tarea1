Algoritmo MenuOpcionesCompleto
	
	Definir opc,ejer1,ejer2,ejer3 Como Entero
	
	Repetir
		
	Escribir "***************************************************************************************"
	Escribir "*************************************BIENVENIDO****************************************"
	Escribir "*********************************Menu Principal****************************************"
	Escribir "*********************************Elija una opcion**************************************"
	Escribir "1.Estructura Selectivas  2.Estructuras Condicionales  3.Estructuras Iterativas  4.SALIR"
	Leer opc
		
	Limpiar Pantalla
	
	si opc = 1 Entonces
		Escribir "**Menu con ejercisios de Estructuras Selectivas**"
		Repetir
			Escribir "Seleccione el ejercisio a ejecutar:"
			Escribir "1. Ejercisio 1: Expresion matematica."
			Escribir "2. Ejercisio 2: Calcular suma,resta,multiplicacion,division,modulo."
			Escribir "3. Ejercisio 3: Rsolvente."
			Escribir "4. Ejercisio 4: Hipotenusa."
			Escribir "5. Ejercisio 5: Numero binario."
			Escribir "6. Ejercisio 6: Valor de numero binario."
			Escribir "7. Ejercisio 7: Separar por unidades,decenas,centenas y unidad de mil."
			Escribir "8. Ejercisio 8: Comparar si es digito,consonante o caracter especial."
			Escribir "9. Ejercisio 9: Comparar un caracter."
			Escribir "10. Ejercisio 10: Escribir en mayusculas y minusculas."
			Escribir "0 para Salir."
			Leer ejer1
			Limpiar Pantalla
			
			si ejer1 = 1 Entonces
				Definir r1 Como Logico
				Definir r2 Como Entero
				Definir r3 Como Real
				Definir r4 Como Logico
				Definir r5 Como Logico
				Escribir "Resuelva la siguiente exprecion "
				r1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
				Escribir "La siguiente operacion (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3, es de tipo Logico, el resultado es ",r1
				r2 = 2 *(4 - 10 + 8)/2* 36 *(1/2)
				Escribir "La siguiente operacion 2 *(4 - 10 + 8)/2* 36 *(1/2), es de tipo Entero, el resultado es ",r2
				r3 = 260 / 12 + 54 % 3 - 85 % 7
				Escribir "La siguiente operacion 260 / 12 + 54 % 3 - 85 % 7, es de tipo Real, el resultado es ",r3
				r4 = (48 < 2 * 3) o (2 * 7 < 12)
				Escribir "La siguiente operacion (48 < 2 * 3) o (2 * 7 < 12), es de tipo Logico, el resultado es ",r4
				r5 = ((8 > 2) o (932 < 23) ) y 4 == 2
				Escribir "La siguiente operacion ((8 > 2) o (932 < 23) ) y 4 == 2, es de tipo Logico, el resultado es ",r5
				Escribir "--------------Fin del ejercicio---------------"
				Escribir "**********************************************"
				Escribir "*********Pulsa un tecla para continuar********"
				Esperar Tecla
				Escribir ""
				Escribir "Saliendo del ejercicio..."
				Esperar 1 Segundos
				Limpiar Pantalla
			SiNo
				si ejer1 = 2 Entonces
					Definir num1, num2, suma, resta, multiplicacion, division, modulo Como Real
					
					Escribir "Ingrese el primer número:"
					Leer num1
					
					Escribir "Ingrese el segundo número:"
					Leer num2
					
					suma <- num1 + num2
					resta <- num1 - num2
					multiplicacion <- num1 * num2
					division <- num1 / num2
					modulo <- num1 MOD num2
					
					Escribir "Suma:", suma
					Escribir "Resta:", resta
					Escribir "Multiplicación:", multiplicacion
					Escribir "División:", division
					Escribir "Módulo:", modulo
					Escribir "--------------Fin del ejercicio---------------"
					Escribir "**********************************************"
					Escribir "*********Pulsa un tecla para continuar********"
					Esperar Tecla
					Escribir ""
					Escribir "Saliendo del ejercicio..."
					Esperar 1 Segundos
					Limpiar Pantalla
				SiNo
					si ejer1 = 3 Entonces
						Definir  a,b,c,res1,res2 Como Real
						Escribir "Ingrese el valor de A: "
						Leer a
						Escribir "Ingrese el valor de B: "
						Leer b
						Escribir "Ingrese el valor de C: "
						Leer c
						
						res1 = (-b + rc((b^2) - (4*a*c)))/ 2*a;
						res2 = (-b - rc((b^2) - (4*a*c)))/ 2*a;
						
						Escribir "El valor positico es: ",r1
						Escribir "El valor negativo es: ",r2
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					SiNo
						si ejer1 = 4 Entonces
							Definir l1,l2,h Como Real
							Escribir "Ingrese el lado 1: "
							Leer l1
							Escribir "Ingrese el lado2: "
							Leer l2
							
							h = raiz (l1^2 + l2^2)
							Escribir "La hipotenusa del triangulo es: ",h
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						SiNo
							si ejer1 = 5 Entonces
								Definir n Como Entero
								Escribir "Digite un numero: "
								Leer n
								
								si n mod 2 = 0 Entonces
									Escribir "0"
								SiNo
									Escribir "1"
								FinSi
								Escribir "--------------Fin del ejercicio---------------"
								Escribir "**********************************************"
								Escribir "*********Pulsa un tecla para continuar********"
								Esperar Tecla
								Escribir ""
								Escribir "Saliendo del ejercicio..."
								Esperar 1 Segundos
								Limpiar Pantalla
							SiNo
								si ejer1 = 6 Entonces
									Definir binario como cadena
									Definir i,suma,pt,k Como Entero
									Definir chr Como Caracter
									Escribir "Ingrese un numero binario de 4 digitos "
									Leer binario
									i = 0
									k = 0
									suma = 0
									Para  i = 1 Hasta Longitud(binario) Con Paso 1 Hacer
										chr = Subcadena(binario,Longitud(binario) -i,Longitud(binario)-i)
										pt = 2^ k * ConvertirANumero(chr)
										suma = suma + pt
										k = k + 1
									FinPara
									Escribir "El resultado del numero binario ",binario," es igual a ",suma
									Escribir "--------------Fin del ejercicio---------------"
									Escribir "**********************************************"
									Escribir "*********Pulsa un tecla para continuar********"
									Esperar Tecla
									Escribir ""
									Escribir "Saliendo del ejercicio..."
									Esperar 1 Segundos
									Limpiar Pantalla
								SiNo
									si ejer1 = 7 Entonces
										Definir num, uni,dec,cen,mil Como Real
										
										Escribir "Ingrese un numero de 4 digitos: "
										Leer num
										
										uni = trunc (num/1)
										dec = trunc (num/10)
										cen = trunc (num/100)
										mil = trunc (num/1000)
										
										Escribir uni
										Escribir dec
										Escribir cen
										Escribir mil
										Escribir "--------------Fin del ejercicio---------------"
										Escribir "**********************************************"
										Escribir "*********Pulsa un tecla para continuar********"
										Esperar Tecla
										Escribir ""
										Escribir "Saliendo del ejercicio..."
										Esperar 1 Segundos
										Limpiar Pantalla
									SiNo
										si ejer1 = 8 Entonces
											Definir caract Como Caracter
											
											Escribir "Digite un caracter: "
											Leer caract
											
											si (caract >= "a" y caract <= "z") o (caract >= "A" y caract <= "Z") Entonces
												Escribir "Es una letra."
											SiNo
												si caract >= "0" y caract <= "99999" Entonces
													Escribir "Es un numero."
												SiNo
													si caract = "." o caract = "," o caract = ":" o caract = ";" Entonces
														Escribir "Es un caracter especial."
													FinSi
												FinSi
											FinSi
											Escribir "--------------Fin del ejercicio---------------"
											Escribir "**********************************************"
											Escribir "*********Pulsa un tecla para continuar********"
											Esperar Tecla
											Escribir ""
											Escribir "Saliendo del ejercicio..."
											Esperar 1 Segundos
											Limpiar Pantalla
										SiNo
											si ejer1 = 9 Entonces
												Definir caract1, caract2 Como Caracter
												Escribir "Ingrese Dos caracteres: "
												Leer caract1,caract2
												
												si caract1 == caract2 Entonces
													Escribir "Los caracteres son iguales."
												SiNo
													si caract1 > caract2 Entonces
														Escribir "El caracter 1 es mayor que caracter 2"
													SiNo
														si caract1 < caract2 Entonces
															Escribir "El caracter 1 es menor que caracter 2"
														FinSi
													FinSi
												FinSi
												Escribir "--------------Fin del ejercicio---------------"
												Escribir "**********************************************"
												Escribir "*********Pulsa un tecla para continuar********"
												Esperar Tecla
												Escribir ""
												Escribir "Saliendo del ejercicio..."
												Esperar 1 Segundos
												Limpiar Pantalla
											SiNo
												si ejer1 = 10 Entonces
													Definir palabra Como Caracter
													Escribir "Ingrese una palabra: "
													Leer palabra
													
													Escribir Mayusculas(palabra)
													Escribir Minusculas(palabra)
												SiNo
													Escribir "Opcion no valida"
												FinSi
												Escribir "--------------Fin del ejercicio---------------"
												Escribir "**********************************************"
												Escribir "*********Pulsa un tecla para continuar********"
												Esperar Tecla
												Escribir ""
												Escribir "Saliendo del ejercicio..."
												Esperar 1 Segundos
												Limpiar Pantalla
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que ejer1 = 0
	SiNo
		si opc = 2 Entonces
			Escribir "**Menu con ejercisios de Estructuras Condicionales**"
			Repetir
				Escribir "Seleccione el ejercisio a ejecutar:"
				Escribir "1. Ejercisio 1: Año bisiesto."
				Escribir "2. Ejercisio 2: Capicua de 5 digitos."
				Escribir "3. Ejercisio 3: Minutos,horas y dias."
				Escribir "4. Ejercisio 4: Numeros iguales,mayor y segundo mayor."
				Escribir "5. Ejercisio 5: Estacionamiento."
				Escribir "6. Ejercisio 6: Indice masa corporal."
				Escribir "7. Ejercisio 7: Dias pasados año 2014."
				Escribir "8. Ejercisio 8: Meses del año."
				Escribir "9. Ejercisio 9: 20 % de descuento."
				Escribir "10. Ejercisio 10: Varias operaciones matematicas."
				Escribir "0 para Salir."
				Leer ejer2
				Limpiar Pantalla
				Segun ejer2 Hacer
					1:
						Definir año,mes,dia Como Entero
						Escribir "Ingrese el año, mes y dia "
						Leer año, mes, dia
						
						si año mod 4 = 0 y ((año mod 400 = 0 o año mod 100 <> 0)) Entonces
							Escribir "El año ", año, " es un año bisiesto."
						SiNo
							Escribir "El año ", año," no es un año bisiesto"
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					2:
						Definir n,dig1,dig2,dig3,dig4,dig5 Como Entero
						Escribir "Ingrese un numero de 5 digitos: "
						Leer n
						si n >= 10000 y n <99999 Entonces
							dig1 = trunc (n / 10000) mod 10
							dig2 = trunc (n / 1000) mod 10
							dig3 = trunc (n / 100) mod 10
							dig4 = trunc (n /10) mod 10
							dig5 = trunc (n mod 10 ) mod 10
							Escribir "El digito 1 es: ",dig1
							Escribir "El digito 2 es: ",dig2
							Escribir "El digito 3 es: ",dig3
							Escribir "El digito 4 es: ",dig4
							Escribir "El digito 5 es: ",dig5
							
							si dig1 = dig5 y dig2 = dig4 Entonces
								Escribir "El numero es capicua."
							SiNo
								Escribir "No es capicua"
							FinSi
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					3:
						Definir segundoss,minutos,horas,dias Como Real
						Escribir "Ingrese la cantidad en segundos: "
						Leer segundoss
						
						dias = trunc (segundoss / 86400)
						segundoss = segundoss mod 86400
						horas = trunc (segundoss / 3600)
						segundoss = segundoss mod 3600
						minutos = trunc (segundoss / 60)
						segundoss = segundoss mod 60
						
						
						Escribir "El equivalente es ",dias," dias ,",horas," horas ",minutos," minutos y ",segundoss," segundos."
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					4:
						Definir a,b,c Como Entero
						Escribir "Ingrese 3 numeros positivos"
						Leer a,b,c
						
						si (a = b) y (a = c) Entonces
							Escribir "Son numeros iguales."
						SiNo
							si a > b y a > c Entonces
								si b > c Entonces
									Escribir a, " es el numero mayor y ", b " es el segundo mayor"
								FinSi
								
							SiNo
								si b > a y b > c Entonces
									si a > c Entonces
										Escribir b, " es el numero mayor y ", a, " es el segundo mayor."	
									FinSi
									
								SiNo
									si c > a y c > b Entonces
										si a > b Entonces
											Escribir c, " es el numero mayor y ", a, " es el segundo mayor."	
										FinSi
										
									FinSi
								FinSi
								
							FinSi
	                    FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					5:
						Definir pago, hora, minutos Como Real
						Escribir "Ingrese las horas y minutos en el estacionamiento: "
						Leer hora, minutos
						
						si  hora = 0 y minutos <= 29 Entonces
							pago = 0.50
							Escribir "El pago por el servicio sera de $",pago
						SiNo
							si hora = 0 y minutos >= 30 Entonces
								Escribir "El pago por el servicio sera de $1.50"
							SiNo
								
								si   hora > 0 y minutos >= 0  Entonces
									pago = hora * 1.5
									Escribir "El pago por el servicio sera de $",pago
								FinSi
								
							FinSi
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					6:
						Definir imc,peso,estatura,kg,metros Como Real
						Escribir "Ingrese el peso de una persona en libras: "
						Leer peso
						Escribir "Ingrese la estatura de una persona en centimetros: "
						Leer estatura
						kg = peso * 0.453592
						metros = estatura / 100
						
						imc = kg / metros^2
						Escribir "Su indice de masa corporal es ",imc
						si imc < 16 Entonces
							Escribir "Criterio de ingreso."
						SiNo
							si imc >= 16 y imc <= 16.9 Entonces
								Escribir "Infra peso."
							SiNo
								si imc >= 17 y imc <= 18.4 Entonces
									Escribir "Bajo peso."
								SiNo
									si imc >= 18.5 y imc <= 24.9 Entonces
										Escribir "peso normal."
									SiNo
										si imc >= 25 y imc <= 29.9 Entonces
											Escribir "sobrepeso."
										SiNo
											si imc >= 30 y imc <= 34.9 Entonces
												Escribir "obesidad pre-mórbida."
											SiNo
												si imc >= 40 y imc <= 45 Entonces
													Escribir "obesidad mórbida."
												SiNo
													si imc > 45 Entonces
														Escribir "obesidad híper-mórbida."
													FinSi
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					7:
						Definir dia,mes,suma Como Entero
						Escribir "Ingrese un dia"
						Leer dia
						Escribir "Ingrese un mes"
						Leer mes
						
						suma = (mes * 30) + dia
						Escribir "Desde el 1  de Enero han pasado ", suma, " dias."
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					8:
						Definir mes Como Entero
						Escribir "Ingrese un numero del 1 al 12"
						Leer mes
						Segun mes Hacer
							1:
								Escribir "Enero."
							2:
								Escribir "Febrero."
							3:
								Escribir "Marzo."
							4:
								Escribir "Abril."
							5:
								Escribir "Mayo."
							6:
								Escribir "Junio."
							7:
								Escribir "Julio."
							8:
								Escribir "Agosto."
							9:
								Escribir "Septiembre."
							10:
								Escribir "Octubre."
							11:
								Escribir "Noviembre."
							12:
								Escribir "Diciembre."
							De Otro Modo:
								Escribir "Opcion no valida."
								
						FinSegun
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					9:
						Definir compra, desc,total Como Real
						Escribir "Ingrese el monto a pagar del cliente: "
						Leer compra
						si compra > 1000 Entonces
							desc = compra * .20
							total = compra - desc
							Escribir "El monto a pagar con el descuento sera de $",total
						SiNo
							Escribir "El monto a pagar sera de $",compra
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					10:
						Definir n1,n2,r Como Real
						Definir signo Como Caracter
						
						Escribir "Ingrese el numero 1: "
						Leer n1
						Escribir "Ingrese el numero 2: "
						Leer n2
						Escribir "Ingrese el operador matematico"
						Leer signo
						
						si signo = "+" Entonces
							r = n1 + n2
							Escribir "El resultado de la suma es: ",r
						SiNo
							si signo = "-" Entonces
								r = n1 - n2
								Escribir "El resultado de la resta es: ",r
							SiNo
								si signo = "*" Entonces
									r = n1 * n2
									Escribir "El resultado de la multiplicacion es: ",r
								SiNo
									si signo = "/" Entonces
										r = n1 / n2
										Escribir "El resultado de la division es: ",r
									SiNo
										si signo = "mod" Entonces
											r = n1 mod n2
											Escribir "El resultado del resto es: ",r
										SiNo
											si signo = "div" Entonces
												r = trunc (n1/n2)
												Escribir "El resultado de la division entera es: ",r
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						Escribir "--------------Fin del ejercicio---------------"
						Escribir "**********************************************"
						Escribir "*********Pulsa un tecla para continuar********"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					De Otro Modo:
						Escribir "Opcion no valida"
						
				Fin Segun
			Hasta Que ejer2 = 0
		SiNo
			si opc = 3 Entonces
				Escribir "**Menu con ejercisios de Estructuras Iterativas**"
				Repetir
					Escribir "Seleccione el ejercisio a ejecutar:"
					Escribir "1. Ejercisio 1: Calcular cuantos digitos tiene un numero."
					Escribir "2. Ejercisio 2: Numero capicua."
					Escribir "3. Ejercisio 3: Los divisores de un numero."
					Escribir "4. Ejercisio 4: Suma de los divisores de un numero."
					Escribir "5. Ejercisio 5: Cantidad de divisores de un numero."
					Escribir "6. Ejercisio 6: Numero perfecto."
					Escribir "7. Ejercisio 7: Numero primo."
					Escribir "8. Ejercisio 8: Funcion factorial."
					Escribir "9. Ejercisio 9: Contraseña."
					Escribir "10. Ejercisio 10: Numero mayor y numero menor de una serie."
					Escribir "11. Ejercisio 11: Promedio edad,peso,estatura."
					Escribir "12. Ejercisio 12: Tablas de multiplicar del 1 - 10."
					Escribir "13. Ejercisio 13: Multiplicacion por sumas sucesivas."
					Escribir "14. Ejercisio 14: Calcular promedio de series de mumeros."
					Escribir "15. Ejercisio 15: Division por resta sucesivas."
					Escribir "0 para Salir."
					Leer ejer3
					Limpiar Pantalla
					Segun ejer3 Hacer
						1:
							Definir nume,cont Como Entero
							Escribir "Ingrese un numero "
							Leer nume
							cont = 0
							
							Mientras  nume <> 0 Hacer
								nume = trunc (nume / 10)
								cont = cont + 1
							FinMientras
							
							Escribir "El numero tiene ",cont, " digitos."
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						2:
							Definir num,aux,num_inverso Como Entero
							Escribir "Ingrese un numero "
							Leer num
							aux = num
							num_inverso = 0
							Mientras  aux > 0 Hacer
								num_inverso = num_inverso + aux mod 10
								num_inverso = num_inverso * 10
								aux = trunc (aux/10)
							FinMientras
							num_inverso = num_inverso / 10
							si num = num_inverso Entonces
								Escribir "El numero que ingreso es capicua."
							SiNo
								Escribir "El numero que ingreso no es capicua."
							FinSi
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						3:
							Definir nume,i Como Entero
							Escribir "Ingrese un numero"
							Leer nume
							para i = 1 Hasta nume Hacer
								si nume mod i = 0 Entonces
									Escribir  i
								FinSi
								
							FinPara
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						4:
							Definir nume,i,suma Como Entero
							suma = 0
							Escribir "Ingrese un numero"
							Leer nume
							para i = 1 Hasta nume Hacer
								si nume mod i = 0 Entonces
									suma = suma + i
									Escribir  i
								FinSi
								
							FinPara
							
							Escribir "La suma  de los divisores es ",suma
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						5:
							Definir nume,i,cont Como Entero
							cont = 0
							Escribir "Ingrese un numero"
							Leer nume
							para i = 1 Hasta nume Hacer
								si nume mod i = 0 Entonces
									Escribir  i
									cont = cont + 1
									
								FinSi
								
							FinPara
							Escribir "La cantidad de los divisores del numero ",nume," son ",cont
			
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						6:
							Definir nume,aux,perfecto Como Entero
							Escribir "Ingrese un numero"
							Leer nume
							aux = 2
							perfecto = 0
							Mientras aux <= nume Hacer
								si nume mod aux = 0 Entonces
									perfecto = perfecto + (nume/aux)
								FinSi
								aux = aux + 1
							FinMientras
							si perfecto = nume Entonces
								Escribir "El numero ",nume, " es un numero perfecto."
							SiNo
								Escribir "El numero ",nume, " no es un numero perfecto."
							FinSi
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						7:
							Definir nume,aux,contador Como Entero
							Escribir "Ingrese un numero "
							Leer nume
							aux = 1
							contador = 0
							Mientras aux <= nume Hacer
								si nume mod aux = 0 Entonces
									contador = contador + 1
								FinSi
								aux = aux + 1
							FinMientras
							si contador == 2 Entonces
								Escribir "El numero ",nume," es un numero primo."
							SiNo
								Escribir "El numero ",nume," no es un numero primo."
							FinSi
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						8:
							Definir nume,factorial,i Como Entero
							factorial = 1
							
							Escribir "Ingrese un numero "
							Leer nume
							
							si nume < 0 Entonces
								Escribir " El numero ",nume," no se puede calcular"
							SiNo
								factorial = 1 
								Para i = 1 Hasta nume Con Paso 1 Hacer
									factorial = factorial * i
								FinPara
								Escribir "El factorial de ",nume," es ",factorial
							FinSi
								
							Escribir "El factorial de ",nume," = ",factorial
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						9:
							
							Definir contraseña, verificacion Como Entero
							Repetir
								Escribir "digite una contraseña que contenga 10 digitos"
								Leer contraseña
								
							Hasta Que contraseña >= 1000000000 y contraseña <= 9999999999
							
							Repetir
								Escribir "Ingrese su contraseña "
								Leer verificacion
							Hasta Que verificacion = contraseña
	
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						10:
							Definir nume,unidad,numMayor,numMenor,cantidad,i,umayor,umenor,contador Como Entero
							i = 0
							umayor = 0
							umenor = 0
							numMayor = 0
							numMenor = 0
							contador = 0
							Escribir "Ingrese la cantidad de numeros"
							Leer cantidad
							Repetir
								Escribir "Ingrese un numero que termine en 0 "
								Leer nume
								
								si nume > numMayor Entonces
									numMayor = nume
									umayor = trunc (numMayor/10)
									contador = contador + nume
								SiNo
									si nume < numMayor Entonces
										numMenor = nume
										umenor = trunc (numMenor/10)
										contador = contador + nume
										
									FinSi
									
								FinSi
								i = i + 1
							Hasta Que i = cantidad 
							
							Escribir "El numero mayor es ",umayor
							Escribir "El numero menor es ",umenor
							
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						11:
							Definir i,personas,edad,peso,estatura,promedad,prompeso,promestatura,peso18_25 Como Real
							Definir acumuladorEdad,acumuladorPeso, acumuladorEstatura Como Real
							Definir contadorEdad, contadorPeso, contadorEstatura,edad18_25,edad36,promPeso35,acumProm35 Como Entero
							
							i = 0
							acumuladorEdad = 0
							acumuladorPeso = 0
							acumuladorEstatura = 0
							contadorEdad = 0
							contadorPeso = 0
							contadorEstatura = 0
							edad18_25 = 0
							edad36 = 0
							promPeso35 = 0
							
							Escribir "Cuantas personas se va a calcular."
							Leer personas
							Repetir
								Escribir "Ingrese la edad,peso y estatura de la primera persona."
								Leer edad,peso,estatura
								acumuladorEdad = acumuladoredad + edad 
								acumuladorPeso = acumuladorPeso + peso
								acumuladorEstatura = acumuladorEstatura + estatura
								
								contadorEdad = contadorEdad + 1
								contadorPeso = contadorPeso + 1
								contadorEstatura = contadorEstatura + 1
								i = i + 1
								si edad >= 18 y edad <= 25 Entonces
									edad18_25 = edad18_25 + 1
								SiNo
									si edad > 36 Entonces
										edad36 = edad36 + 1
									FinSi
								FinSi
								
							Hasta Que i = personas
							promedad = acumuladorEdad / personas
							prompeso = acumuladorPeso / personas
							promestatura = acumuladorEstatura / personas
							
							Escribir "El promedio de edad es: ",promedad
							Escribir "El promedio del peso es: ",prompeso
							Escribir "El promedio de la estatura es: ",promestatura
							Escribir "La personas con edad entre 18 y 25 años son: ",edad18_25
							Escribir "Las personas mayores de 36 años son: ",edad36
	
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						12:
							Definir n,x, resultado Como Entero
							Escribir "Ingrese el numero de la tabla que desea saber."
							Leer n
							
							para x = 1 Hasta  10 Hacer
								resultado = n * x 
								Escribir n," x ",x," = ",resultado
							FinPara
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						13:
							Definir num1,num2,suma,i Como Real
							Escribir "Ingrese el primer numero"
							Leer num1
							Escribir "Ingrese el segundo numero"
							Leer num2
							suma = 0
							Para i = 1 Hasta num2 Con Paso 1 Hacer
								suma = suma + num1
								Escribir suma-num1," + ",num1," = ",suma
							Fin Para
							Escribir "La multiplicacion de",num1," * ",num2," = ",suma
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						14:
							Definir nume,cantidad,promedio,contador Como Real
							promedio = 0
							contador = 0
							Repetir
								Escribir "Ingrese un numero positivo: "
								Leer nume
								contador = contador + 1
								promedio = promedio + nume
								
							Hasta Que nume = 0
							promedio = promedio / contador
							Escribir promedio
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						15:
							Definir dividendo,divisor,resultado,contador Como Real
							Escribir "Ingrese el dividendo: "
							Leer dividendo
							Escribir "Ingrese el divisor: "
							Leer divisor
							contador = 0
							resultado = dividendo
							Mientras resultado- divisor >= 0 Hacer
								resultado = resultado - divisor
								Escribir resultado + divisor," - ",divisor," = ",resultado
								contador = contador + 1
							FinMientras
							Escribir "La division entre: ",dividendo, " / ",divisor," = ",contador
							Escribir "--------------Fin del ejercicio---------------"
							Escribir "**********************************************"
							Escribir "*********Pulsa un tecla para continuar********"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla
						De Otro Modo:
							Escribir "Opcion no valida"
					Fin Segun
				Hasta Que ejer3 = 0
			SiNo
				si opc = 4 Entonces
					Escribir "**Gracias por usar el sistema**"
				SiNo
					Escribir "Opcion no valida."
				FinSi
			FinSi
		FinSi
	FinSi
	Hasta Que opc = 4
	
FinAlgoritmo

const Leer = require('prompt-sync')()
const Escribir = console
class ejercisio17{
    ejercisio_17(){
    //Una fruteria ofrece las manzanas en descuento segun la sgt table:
	// 0-2                 0% de descuento
	//2.1-5               10% de descuento
	//5.1-10             15% de descuento
	//10 en adelante     20% de descuento
	
	//Definir las variables
	let kl, desc1,desc2,desc3,desc4 
	
	//Pedir el valor en kilos y guardarlo en memoria
	kl = parseInt(Leer("Cuantos kilos tiene esta orden? ")) 
	
	//Realizar los descuentos segun kilo
	desc1 = kl * 0; desc2 = kl * 0.10; desc3 = kl * 0.15; desc4 = kl * 0.20;
	
	//Realizar la condicion segun la compra en kilos
	if (kl <= 2){
		Escribir.log ("la persona pagara : $", kl)
	}else
		if (kl > 2.01 && kl < 5){
			Escribir.log ("la persona pagara : $", kl -desc2)
		}else
			if (kl > 5.01 && kl < 10){
				Escribir.log ("la persona pagara : $", kl -desc3)
			}else
				if (kl > 10.01){
					Escribir.log ("la persona pagara : $", kl -desc4)
				}else
				{}
    }
}
let ejer17 = new ejercisio17()
ejer17.ejercisio_17()
class Arreglos{
    mayor(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let mayor = parseInt(numeros[0])
        let i = 1
        while(i < numeros.length){
            i++
            if(mayor < parseInt(numeros[i])){
                mayor = parseInt(numeros[i])
            }
        }
        console.log(mayor)
        resp.textContent=`El numero mayor del arreglo [${numeros}] es ${mayor}`
    }
    menor(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let menores = parseInt(numeros[0])
        let i = 1
        while(i < numeros.length){
            i++
            if(menores > parseInt(numeros[i])){
                menores = parseInt(numeros[i])
            }
        }
        console.log(menores)
        resp.textContent=`El numero menor del arreglo [${numeros}] es ${menores}`
    }
    promedio(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let suma = 0
        let promedio = 0
        for(let i=0; i<numeros.length;i++){
            suma += parseInt(numeros[i])
            promedio = suma / numeros.length
        }
        console.log(suma)
        console.log(promedio)
        resp.textContent= `El promedio del arreglo [${numeros}] es ${promedio}`
    }
    nombreRevez(){
        let datos = document.getElementById("datos").value
        let invertido = datos.split("").reverse().join("")
        console.log(invertido)
        resp.textContent= `El nombre ${datos} al reves es ${invertido}`
    }
    buscar(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(datos)
        let datos2 = document.getElementById("datos2").value
        console.log(datos2)
        let buscar = numeros.indexOf(datos2)
        console.log(buscar)
        resp.textContent=`El elemento (${datos2}) del arreglo [${numeros}] se encuentra en la posicion ${buscar}`
    }
    adivinaNumero(){
        let num = document.getElementById("datos").value
        console.log(num)
        let numero = []
        for(let i=0; i<100;i++){
            numero.push(Math.floor(Math.random()*100)+1)
        }
       let enc = false
       let pos = -1
       for(let i=0;i<numero.length;i++){
       if(numero[i]==num){
        enc = true
        pos=i
        break
       }
       }
       let arrayTexto="Arreglo:["+numero.join(",")+"]"
       if(enc){
        resp.textContent=`${arrayTexto} **FELICIDADES** el numero ${num} se encuentra en la posicion ${pos}`
       }else{
        resp.textContent=`**Lo sentimos** no adivinastes. El numero ${num} no se encuentra en esa posicion ${arrayTexto}`
       }
    }
    insertar(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let datos2 = document.getElementById("datos2").value
        console.log(datos2)
        let datos3 = document.getElementById("datos3").value
        console.log(datos3)
        numeros.splice(datos3,0,datos2)
        console.log(numeros)
        resp.textContent=`[${numeros}]`
    }
    eliminar(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let datos2 = document.getElementById("datos2").value
        console.log(datos2)
        let buscar = numeros.indexOf(datos2)
        console.log(buscar)
        numeros.splice(buscar,1)
        console.log(numeros)
        resp.textContent=`[${numeros}]`
    }
    base2base10(){
        let datos = document.getElementById("datos").value
        let numero = parseInt(datos)
        let decimal = 0, i = 0, resto;
    
        while (numero != 0) {
         resto = numero % 10;
         numero = Number.parseInt(numero / 10);
         decimal = decimal + resto * Math.pow(2, i);
         ++i;
        }
        console.log(decimal)
        resp.textContent=`Base10 (${decimal})`
    }
    base10base2(){
        let datos = document.getElementById("datos").value
        let numero = parseInt(datos)
        console.log(numero)
        let binario = numero.toString(2)
        console.log(binario)
        resp.textContent=`Base10 (${numero})  --  Base2 (${binario})`
    }
    sueldos(){
        let empleados = [
            { nombre: "Jeff", vh: 7, nh:40},
            { nombre: "Arlex",vh: 8, nh:40},
            { nombre: "Ronaldo", vh: 5, nh:40}
        ]
        let sueldo = 0
        let sumaSueldos = 0
        let promedioSueldo = 0
        for(let i=0; i<empleados.length; i++){
          sueldo = empleados[i].vh * empleados[i].nh
          sumaSueldos += sueldo 
        }
        promedioSueldo = sumaSueldos / empleados.length
        resp.textContent = `El promedio de los sueldos de los empleados es: $ ${promedioSueldo}`
    }
    acuDivisores(num){
        let acu=0
        for(let c=1;c<num;c++){
           if (num%c==0){
               acu=acu+c
           }
        }
        return acu 
     }
    divisores(){
        let datos= document.getElementById("datos").value
        let numeros = datos.split(";") 
        let acu,num=0,resultado=""
        for(let i=0;i < numeros.length;i++){
        num=parseInt(numeros[i])
        acu=this.acuDivisores(num)
        resultado=resultado+acu+"-"    
        }
        resp.textContent= `La suma de los divisores del arreglo [${numeros}] son ${resultado}`
    }
    perfectos(){
        let datos= document.getElementById("datos").value
        let numeros = datos.split(";") 
        let acu,num=0,resultado=""
        for(let i=0;i < numeros.length;i++){
        num=parseInt(numeros[i])
        acu=this.acuDivisores(num)
        if (acu==num){
           resultado=resultado+num+"-"    
        }
     }
        resp.textContent=`Los numeros perfecto del arreglo[${numeros}] son= ${resultado}`
    }
    primos(){
        let datos = document.getElementById("datos").value
        let numeros = datos.split(";")
        console.log(numeros)
        let acu,num=0,resultado=""
        for(let i=0;i < numeros.length;i++){
        num=parseInt(numeros[i])
        acu=this.acuDivisores(num)
        if (acu==1){
           resultado=resultado+num+"-"    
        }
        console.log(resultado)
        resp.textContent=`Los numeros primos son [${resultado}]`
        }
    }
    repeticiones(){
        let datos = document.getElementById("datos").value
        let numero = datos.split(";")
        console.log(numero)
        let datos2 = document.getElementById("datos2").value
        console.log(datos2)
        let acu = 0
        for(let i=0;i<numero.length;i++){
            if(numero[i]==datos2){
                acu=acu+1
            }
        }
        console.log(acu)
        resp.textContent=`El numero (${datos2}) del arreglo [${numero}] se repite ${acu} veces`
    }
    billetes(){
        let dato = document.getElementById("datos").value
        let valor = parseFloat(dato)
        let n1 = Math.trunc(dato)
        let decimal = parseFloat(dato - n1)
        let dato2 = document.getElementById("datos2").value
        let efectivo = parseInt(dato2)
        let vuelto = 0
        let centavos = 0
        console.log(valor)
        console.log(efectivo)
        console.log(decimal)
        let bil50 = 0, acu50 = 0
        let bil20 = 0, acu20 = 0
        let bil10 = 0, acu10 = 0
        let bil5 = 0, acu5 = 0
        let bil1 = 0, acu1 = 0
        if(valor<=efectivo){
           vuelto = parseFloat(efectivo-valor)
           console.log(vuelto)
           if(vuelto>=50){
            bil50 = parseInt(vuelto/50)
            vuelto = (vuelto%50)
           // console.log(bil50)
            //console.log(vuelto)
           }if(vuelto>=20){
            bil20 = parseInt(vuelto/20)
            vuelto = (vuelto%20)
            //console.log(bil20)
            //console.log(vuelto)
           }if(vuelto>=10){
            bil10 = parseInt(vuelto/10)
            vuelto = (vuelto%10)
            //console.log(bil10)
           // console.log(vuelto)
           }if(vuelto>=5){
            bil5 = parseInt(vuelto/5)
            acu5 = (vuelto%5)
            //console.log(bil5)
            //console.log(vuelto)
           }if(vuelto<5){
            bil1 = parseInt(vuelto)
            //console.log(vuelto)
           }if(decimal < 1){
            centavos = parseFloat(1-decimal)
           //console.log(centavos)
           }
           resp.textContent=`Su vuelto es: ${bil50} billetes de $50, ${bil20} billetes de $20, ${bil10} billetes de $10, ${bil5} billetes de $5, ${bil1} billetes de $1 y ${centavos} centavos`
        }else{
            resp.textContent=`Tienes un valor negativo en la compra..`
        }
    }
}
const arreglos = new Arreglos()
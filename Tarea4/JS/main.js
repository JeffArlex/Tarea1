class Numeros{
    vuelto(){
        let efectivo = document.getElementById("efectivo").value
        efectivo = parseInt(efectivo)
        let pago = document.getElementById("pago").value
        pago = parseInt(pago)
        let total = 0
        total = efectivo - pago
        if(total > 0){
            resp.textContent=`El vuelto es: ${total}`
        }else{
            if (total == 0){
                resp.textContent=`No tiene vuelto`
            }else{
                if(total < 0)
                resp.textContent=`Valor negativo de  ${total}`
            }
        }
    }
    multiplo(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        let multi = document.getElementById("multi").value
        multi = parseInt(multi)
        let resp = document.getElementById("resp")
        if (num % multi == 0){
            resp.textContent=`${multi} Es multiplo de ${num}`
        }else{
            resp.textContent=`${multi} No es multiplo de ${num}`
        }
    }
    divisores(){
        let divisores = []
        let i = 0
        let div = document.getElementById("div").value
        div = parseInt(div)
        while(i < div){
        i++
        if(div % i ==0){
            divisores.push(i)
           resp.textContent="Los divisores son: " + divisores.join(", ")
        }
       }
    }
    sumaDivisores(){
        let i = 0
        let contador = 0
        let num = document.getElementById("num").value
        num = parseInt(num)
        while(i<num){
            i++
            if(num % i ==0){
                contador = contador + i
                resp.textContent="La suma de los divisores de "+num+" es: "+contador
            }
        }

    }
    cantidadDivisores(){
       let i = 0
       let contador = 0
       let num = document.getElementById("num").value
       num = parseInt(num)
       while (i<num){
        i++
        if (num % i == 0){
            contador = contador + 1
            resp.textContent="La cantidad de los divisores de "+num+" es: "+contador
        }
       }

    }
    perfecto(){
      let i = 0
      let contador = 0
      let num = document.getElementById("num").value
      num = parseInt(num)
      let  perfecto = num
      console.log(num)
      while( i <= num ){
        i++
        if(num % i == 0 ){
            contador = contador + (i % perfecto)
        }else{if(contador == num)
            resp.textContent="El numero "+num+" es un numero PERFECTO."
            else{
                resp.textContent="El numero "+num+" NO es un numero PERFECTO."
            }
        }
      }  
    }
    amigos(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        let i = 0
        let contador = 0
        let amigo = num
        let num2 = document.getElementById("num2").value
        num2 = parseInt(num2)
        let i2 = 0
        let contador2 = 0
        let amigo2 = num2
        while(i <= num){
            i++
            if (num % i ==0){
                contador= (contador + i % amigo)
            }else{
                if(contador == num){
                    console.log(contador)
                }else{
                    console.log(contador)
                }
            }
        }
        while(i2 <= num2){
            i2++
            if(num2 % i2 == 0){
                contador2 = contador2 + (i2 % num2)
            }else{
                if(contador2 == num2){
                    console.log(contador2)
                }else{
                   console.log(contador2)
                }
            }
        }
        if (contador == num2 && contador2 == num){
            resp.textContent=`Los numeros ${num} y ${num2} SON AMIGOS.`
        }else{
            resp.textContent=`Los numeros ${num} y ${num2} NO SON AMIGOS.`
        }
    }
    primos(){
      let num = document.getElementById("num").value
      num = parseInt(num)
      let i = 1
      let contador = 0
      while (i <= num){
        if (num % i == 0){
            contador = contador + 1
        }
        i++
      }
      if(contador ==2){
        resp.textContent=`El numero ${num} es un numero primo.`
      }else{
        resp.textContent=`El numero ${num} No es un numero primo.`
      }
    }
    primoGemelos(){
        let num = document.getElementById("num").value
        num = parseInt (num)
        console.log(num)
        let num2 = document.getElementById("num2").value
        num2 = parseInt(num2)
        console.log(num2)
        let i = 0
        let contador = 0
        let contador2 = 0
        let i2 = 0
        while (i <= num){
            if (num % i == 0){
                contador = contador + 1
            }
            i++
        }
        if(contador == 2){
           // console.log("es primo")
        }else{
            //console.log("no es primo")
        }
        while(i2 <= num2){
            if (num2 % i2 ==0){
                contador2 = contador2 + 1
            }
            i2++
        }
        if(contador2 == 2){
            //console.log("es primo")
        }else{
            //console.log("no es primo")
        }
        if (contador == 2 && contador2 == 2){
            resp.textContent=`Los numeros ${num} y ${num2} SI SON primos gemelos.`
        }else{
            resp.textContent=`Los numeros ${num} y ${num2} NO SON primos gemelos.`
        }
    }
    cantidadDigitos(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        console.log(num)
        let cantNumero = 0
        let cont = 0
        
        while(num >= 1){
          num = num / 10
          cont = cont + 1
          console.log(cont)
           resp.textContent=`La cantidad de diguitos del numero son ${cont}`
        }
    }
    factorial(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        console.log(num)
        let acu = 1
        let fac = 1
        while(num > 1){
            acu = acu * num
            num = num - 1
            console.log(acu)
            resp.textContent=`El factorial  es ${acu}`
        }  
        if (num < 0 ){
            resp.textContent= `no hay factorial de un numero negativo`
        } else{
            if (num == 0){
                resp.textContent=`El factorial de 0 es 1`
            }
        } 
    }
    exponente(){
        let base = document.getElementById("base").value
        base = parseInt(base)
        console.log(base)
        let exp = document.getElementById("exp").value
        exp = parseInt(exp)
        console.log(exp)
        let c = 1
        let acu = 1
        while (c <= exp){
        acu = acu * base
        c = c+1
        console.log(acu)
        resp.textContent=`El valor del exponente es ${acu}`
        }
    }
    tablaMultiplicar(){
        let tabla = document.getElementById("tabla").value
        tabla = parseInt(tabla)
        let res = 0
        for(let i = 1; i<=12; i++){
            res+= `<p>${tabla} x ${i} = ${tabla * i}<\p>`
        }
        resp.innerHTML = res
        }
    figonaci(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        console.log(num)
        let c = 0
        let a = 0
        let b = 1
        let i = 1
      while(i<num){
        i++
        c = a+b
        a = b
        b = c
        console.log(c)
        resp.textContent=`La suma figonacci es ${c}`
      }
        
    }
    invertido(){
        let num = document.getElementById("num").value
        num = parseInt(num)
        console.log(num)
        let r = 0 //invertido
        let lim = 0 //d
        let i = 0
        while (num != 0){
            i++
            lim = num % 10
            r = r * 10 + lim 
            num = Math.trunc(num/10)
            console.log(r)
            resp.textContent=`El numero invertido  es: ${r}`
        }

    }
}
const numero = new Numeros()

class Cadenas{
    vocales(){
        let datos = document.getElementById("datos").value
        let cv = 0
        let cc = 0
        for(let i = 0; i < datos.length; i++){
            if(datos[i]=="a"|| datos[i]=="e"|| datos[i]=="i" || datos[i]=="o" || datos[i]=="u"){
                cv = cv + 1
            }
            if(datos[i]>="a" && datos[i]<="z"){
                cc = cc + 1
            }
        }
        console.log(cv)
        console.log(cc)
        let resp = document.getElementById("resp")
        resp.textContent=`La cantidad de vocales son ${cv} y la cantidad de consonantes son ${cc}`
        
    }
    palabraFrase(){
        let datos = document.getElementById("datos").value
        console.log(datos)
        let cont = 1
        for(let i = 0;i < datos.length;i++){
            if(datos[i]== " "){
                cont = cont + 1
            }
        }
        console.log(cont)
        resp.textContent=`La frase [${datos}] tiene ${cont} palabras`
    }
    caracteres(){
        let datos = document.getElementById("datos").value
        console.log(datos)
        let c1=0, c2=0, c3=0, c4=0
        for(let i = 0; i<datos.length;i++){
            if(datos[i]==","){
                c1= c1+1
            }if(datos[i]=="."){
                c2 = c2+1
            }if(datos[i]==";"){
                c3=c3+1
            }if(datos[i]==":"){
                c4=c4+1
            }
        }
        console.log(c1)
        console.log(c2)
        console.log(c3)
        console.log(c4)
        resp.textContent=`En la frase [${datos} tenemos: ${c1} (","); ${c2} ("."); ${c3} (";"); ${c4} (":")`
    }
    fraseIgual(){
        let datos = document.getElementById("datos").value
        console.log(datos)
        let invertido = datos.split("").reverse().join("")
        console.log(invertido)
        if(datos==invertido){
            resp.textContent=`${invertido}`
        }else{
            resp.textContent=`La frase [${datos}] al revez no es IGUAL`
        }
    }
    fraseInvertida(){
        let datos = document.getElementById("datos").value
        console.log(datos)
        let invertido = datos.split("").reverse().join("")
        console.log(invertido)
        resp.textContent=`Frase original [${datos}] al revez seria [${invertido}]`
    }
    concatenarFrase(){
        let frase = document.getElementById("datos").value
        console.log(frase)
        let frase2 = document.getElementById("datos2").value
        console.log(frase2)
        let frase3 = frase + " " + frase2
        console.log(frase3)
        resp.textContent=`${frase3}`
    }
    buscarCaracter(){
        let dato = document.getElementById("datos").value
        let frase = dato.split("")
        let dato2 = document.getElementById("datos2").value
        console.log(dato)
        console.log(dato2)
        let buscar = dato.indexOf(dato2)
        console.log(buscar)
        resp.textContent=`frase [${frase}] caracter a buscar (${dato2}) posicion (${buscar})`
    }
    buscarSubcadenas(){
        let dato = document.getElementById("datos").value
        let frase = dato.split("")
        let dato2 = document.getElementById("datos2").value
        console.log(frase)
        console.log(dato2)
        let buscar = dato.indexOf(dato2)
        console.log(buscar)
        resp.textContent=`frase [${dato}] subcadena a buscar (${dato2}) posicion (${buscar})`
    }
    insertarSubcadenas(){
        let cadena = document.getElementById("datos").value
        let subcadena = document.getElementById("datos2").value
        let posicion = document.getElementById("datos3").value
        let aux = ""
        if (posicion >= 0 && posicion <= cadena.length){ 
            for (let i = 0; i < posicion; i++) {
                aux=aux+cadena[i]
            }
            // for (let i = 0; i < subcadena.length; i++) {
            //     aux = aux + subcadena[i]
            // }
            aux=aux+subcadena
            
            for (let i = posicion; i < cadena.length; i++) {
                aux = aux +cadena[i]
            }
             cadena=aux
             let resp = document.getElementById("resp")
             resp.textContent = `cadena nueva:= ${cadena}`
        }
        else{
            alert("la posicion no es valida")
        }

    }
    eliminarSubcadenas(){
     let frase = document.getElementById("datos").value
     let cadena = frase.split("")
     let dato2 = document.getElementById("datos2").value
     console.log(frase)
     console.log(dato2)
     let buscar = frase.indexOf(dato2)
     cadena.splice(buscar,dato2.length)
     let aux = cadena.join("")
     console.log(aux)
     resp.textContent= `${aux}`
    }
    convertirFraseArreglo(){
        let dato = document.getElementById("datos").value
        let frase = dato.split(";")
        let dato2 = document.getElementById("datos2").value
        console.log(dato)
        console.log(dato2)
        console.log(frase)
        let aux = frase.join(",")
        console.log(aux)
        resp.textContent=`[${aux}]`
    }
    sumaDigitoFrase(){
        let num = document.getElementById("datos").value
        let numero = num.split("")
        let acu = 0
        console.log(numero)
        for(let i=0; i<numero.length;i++){
        acu = acu + parseInt(numero[i])
        } 
        console.log(acu) 
    }
}
const cadenas = new Cadenas()
let canvas = document.getElementById("tablero");
canvas.width = 1220 * 2;
canvas.height = 400 * 2;
canvas.style.width = 1220 + "px";
canvas.style.height = 400 + "px";
let ctx = canvas.getContext("2d");
// Classe carta
class carta {
	//Funciones static
	static x = 50;
	static y = 50;

	constructor(valor, categoria) {
		this.img = new Image();
		this.valor = valor;
		this.categoria = categoria;
	}
}

// Variables que vamos a usar
let cartas = [];
let cartasJugador = [];
let cartasMaquina = [];
let indiceCarta = 0;
let categoria = ["CorazonNegro", "CorazonRojo", "Diamante", "Trebol"];
// Generamos las cartas
for (i = 0; i < 4; i++) {
	for (j = 1; j <= 13; j++) {
		cartas.push(new carta(j, categoria[i]));
	}
}

//Barajamos las cartas
for (i = 0; i < 100; i++) {
	cartas.splice(Math.random() * 52, 0, cartas[0]); 
	cartas.shift(); 
}

function dibujarCarta(CJ) {
	// Tenemos que primero cargar la carta y luego añadir el src
	// Si no las cartas no cargan en la pagina
	CJ.img.onload = () => {
		ctx.drawImage(CJ.img, carta.x, carta.y, 239, 335);
		carta.x += 300;
	};
	// Para cargar la imagen correcta concatenamos el numero y el palo, que coincida con el nombre del fichero
	CJ.img.src = "imagenes/cartas/" + CJ.valor.toString() + CJ.categoria + ".svg";
}
function empezar(){
    for (let i = 0; i < 2; i++) {
		let jugada = cartas[indiceCarta] //Carta Jugada
		cartasJugador.push(jugada);
		dibujarCarta(jugada);
		indiceCarta++;	
	}	
	}

function pedirCarta() {
	// Ponemos un maximo de cartas que pueda sacar para que la maquina tambíen pueda sacar las suyas
	if (indiceCarta < 8) {
		for (let i = 0; i < 1; i++){
		let CJ = cartas[indiceCarta]; //Carta Jugada
		cartasJugador.push(CJ);
		dibujarCarta(CJ);
		indiceCarta++;
	}
	}
}
function terminar() {
	document.getElementById("pedir").disabled = true;
	document.getElementById("terminar").disabled = true;
	document.getElementById("reset").style.visibility = "visible";
	let puntosJugador = 0;
	let puntosMaquina = 0;
	let info = document.getElementById("info");
	// Contamos e imprimimos los puntos del jugador
	for (i in cartasJugador) {
		puntosJugador += cartasJugador[i].valor;
	}
	// Sacamos cartas a la maquina y contamos sus puntos
	while (puntosMaquina < 17) {
		cartasMaquina.push(cartas[indiceCarta]);
		puntosMaquina += cartas[indiceCarta].valor;
		indiceCarta++;
	}
	// Putos de la partida se ponen en info
	info.innerHTML += "Puntuación del jugador: " + puntosJugador + "<br>Puntuación de la Maquina: " + puntosMaquina;
	// Dibujamos las cartas de la maquina
	carta.x = 50;
	carta.y = 400;
	for (i in cartasMaquina) {
		dibujarCarta(cartasMaquina[i]);
	}
	// Comprobamos ganador
	if (puntosJugador == 21) {
		info.innerHTML +="<br><b> 21!!! Has ganado!";
	} else if (puntosJugador > 21) {
		info.innerHTML +="<br><b> **Has perdido... Te has pasado de puntos**";
	} else if (puntosMaquina > 21) {
		info.innerHTML +="<br><b> **Has ganado!!! La Maquina se ha pasado de puntos**";
	} else if (puntosMaquina > puntosJugador) {
		info.innerHTML += "<br><b> **Ha ganado la Maquina...**";
	} else if (puntosJugador == puntosMaquina) {
		info.innerHTML += "<br><b> **Es un EMPATE...**";
	} else {
		info.innerHTML += "<br><b> Has ganado!!!";
	}
}

//Recarga la pagina cuando se presiona el botton
function jugarDeNuevo() {
	location.reload(true);
}
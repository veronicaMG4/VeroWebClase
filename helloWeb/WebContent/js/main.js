/*console.info("mensaje informativo0")
console.debug("variable x = 3")
console.log("log para decir que pasó po aqui")
console.warn("F en el chat")
console.error("Oops!")
NUESTRO PRIMER SCRIPT
*/
var texto = "hola";

var h1 = document.getElementById("titulo1");
console.debug("seleccionado elemento h1 por su id, contiene texto " + h1.textContent);
h1.style.color = 'red';
h1.textContent = "Nuevo contenido cambiado por JS.";
h1.innerHTML = h1.innerHTML + `<span class="rojo"> 
										${texto}
										 </span>`;

console.info("sumar " + ('1' + 1)); //concatena los datos
console.info("sumar " + (1 + 1)); //suma tal cual
console.info("sumar " + ('1' == 1)); //comprueba si los dos datos son iguales
console.info("sumar " + ('1' === 1)); //comprueba si los dos datos son del mismo tipo

let parrafos = document.getElementsByTagName("p");
console.debug('parrafos %o', parrafos);
for (i = 0; i < parrafos.length; i++) {
	parrafos[i].style.color = 'green';
	parrafos[i].style.fontSize = '26px';
}

var animalesJson = [{
			"nombre": "gato",
			"clase": "fas fa-cat fa-2x"
		}, {
			"nombre": "cuervo de tres ojos",
			"clase": "fas fa-crow fa-2x"
		}, {
			"nombre": "perrako",
			"clase": "fas fa-dog fa-2x"
		}];
console.debug("animalesJson %o", animalesJson);

var lista = document.getElementById("lista-animales");
var lis ="";
lista.innerHTML ="";
for(i=0; i<animalesJson.length; i++){
	lis += `<li>${animalesJson[i].nombre}<i class="${animalesJson[i].clase}"></i></li>`;
}

lista.innerHTML= lis;




function onTop(event) {
	console.debug("Boton pulsado #button-top");
	event.preventDefault(); //prevenir que el ancla navegue a una url
	//buscar body por su id y cambiar scroll 0
	document.getElementById("top").scropllTop = 0;
}

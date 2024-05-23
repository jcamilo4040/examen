console.log("Ingrese una frase:");
var frase = prompt();

var total_Vocales = 0;
var vocales = "aeiouAEIOUáéíóúÁÉÍÓÚ"; 

for (var cant_Letras = 0; cant_Letras < frase.length; cant_Letras++) {
    for (var cant_vocales = 0; cant_vocales < vocales.length; cant_vocales++) {
        if (frase.charAt(cant_Letras) === vocales.charAt(cant_vocales)) {
            total_Vocales++;
        }
    }
}

console.log("En la frase \"" + frase + "\" hay un total de " + total_Vocales + " vocales.");

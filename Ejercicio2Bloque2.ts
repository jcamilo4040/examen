console.log("Me sé toda la secuencia de Fibonacci");
var listado_Fibonacci = prompt("cuántos términos desea enlistar ");

var A = 0;
var B = 1;
var veces = 0;

console.log("estos son los prímeros " + listado_Fibonacci + " Dígitos de la secuencia de fibonacci");

while (veces < listado_Fibonacci) {
    var C = A + B;
    console.log(C);
    A = B;
    B = C;
    veces ++;
}
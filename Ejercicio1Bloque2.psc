Algoritmo ContarVocales
    Definir frase, vocales como cadena
    Definir total_Vocales, cant_Letras , cant_vocales como entero
    total_Vocales <- -1
    vocales <- "aeiouAEIOUáéíóúÁÉÍÓÚ" // Lista de vocales en mayúsculas y minúsculas
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    Para cant_Letras <- 0 hasta Longitud(frase) Hacer
        Para cant_vocales <- 0 hasta Longitud(vocales) Hacer
            Si Subcadena(frase, cant_Letras, cant_Letras) = Subcadena(vocales, cant_vocales, cant_vocales) Entonces
                total_Vocales <- total_Vocales + 1
            FinSi
        FinPara
    FinPara
	
    Escribir "en la frase " frase " hay un total de " total_Vocales " Vocales"
FinAlgoritmo
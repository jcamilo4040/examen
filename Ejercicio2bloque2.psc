Algoritmo Modulo1_Bloque2_Ejercicio2
	Definir  A, B, C, veces, listado_Fibonacci Como entero;
	Escribir "Me s� toda la secuencia de Fibonacci...";
	Escribir "cu�ntos t�rminos desea enlistar";
	Leer listado_Fibonacci;
	A <- 0
	B <- 1
	veces <- 0
	escribir "estos son los primeros " listado_Fibonacci " digitos de la secuencia de fibonacci";
	Mientras veces < listado_Fibonacci Hacer
		C <- A + B
		escribir C;
		A <- B
		B <- C
		veces <- veces + 1
	Fin Mientras
	
FinAlgoritmo

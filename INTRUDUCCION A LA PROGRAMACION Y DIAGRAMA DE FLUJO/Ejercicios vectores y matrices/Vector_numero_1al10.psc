Proceso Vector_numero_1al10
	Definir vector_numeros, i como Entero;
	Dimension vector_numeros[10];
	
	//Llenar el vector con numeros aleactorios del 1 al 10
	Para i <- 0 Hasta 9 Hacer
		vector_numeros[i] <- Azar(10)+1;
	FinPara
	
	//Mostrar los valores, el cuadradad de cada valor y su cubo
	Escribir "  Número    |    Cuadrado    |    Cubo";
	Escribir "---------------------------------------";
	Para i <- 0 Hasta 9 Hacer
		Escribir "    ", vector_numeros[i], "       |      ", (vector_numeros[i] ^ 2), "        |  ", (vector_numeros[i] ^ 3);
	FinPara
	
FinProceso
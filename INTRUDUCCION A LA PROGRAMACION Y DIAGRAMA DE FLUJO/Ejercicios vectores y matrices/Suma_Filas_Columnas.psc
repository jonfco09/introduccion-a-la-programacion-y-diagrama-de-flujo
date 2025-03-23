Proceso Suma_Filas_Columnas
    Definir matriz Como Entero;
    Definir suma_filas, suma_columnas Como Entero;
    Definir i, j Como Entero;
    
    Dimension matriz[5,5], suma_filas[5], suma_columnas[5];
	
    // Inicializar las sumas en 0
    Para i <- 0 Hasta 4 Hacer
        suma_filas[i] <- 0;
        suma_columnas[i] <- 0;
    FinPara
	
    // Llenar la matriz con valores ingresados por el usuario
    Para i <- 0 Hasta 4 Hacer
        Para j <- 0 Hasta 4 Hacer
            Escribir "Ingrese un valor para la posición [", i, "][", j, "]: ";
            Leer matriz[i, j];
        FinPara
    FinPara
	
    // Calcular la suma de cada fila y cada columna
    Para i <- 0 Hasta 4 Hacer
        Para j <- 0 Hasta 4 Hacer
            suma_filas[i] <- suma_filas[i] + matriz[i, j]; // Suma de la fila
            suma_columnas[j] <- suma_columnas[j] + matriz[i, j]; // Suma de la columna
        FinPara
    FinPara
	
    // Mostrar la matriz
    Escribir "Matriz ingresada:";
    Para i <- 0 Hasta 4 Hacer
        Para j <- 0 Hasta 4 Hacer
            Escribir Sin Saltar matriz[i, j], "  ";
        FinPara
        Escribir ""; // Salto de línea
    FinPara
	
    // Mostrar la suma de cada fila
    Escribir "Suma de cada fila:";
    Para i <- 0 Hasta 4 Hacer
        Escribir "Fila ", i, ": ", suma_filas[i];
    FinPara
	
    // Mostrar la suma de cada columna
    Escribir "Suma de cada columna:";
    Para j <- 0 Hasta 4 Hacer
        Escribir "Columna ", j, ": ", suma_columnas[j];
    FinPara
	
FinProceso

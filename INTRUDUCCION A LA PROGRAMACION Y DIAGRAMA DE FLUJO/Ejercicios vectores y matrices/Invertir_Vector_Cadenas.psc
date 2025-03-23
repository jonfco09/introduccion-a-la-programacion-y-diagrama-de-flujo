Proceso Invertir_Vector_Cadenas
    Definir vector_original, vector_inverso Como Cadena;
    Definir i, j Como Entero;
    Dimension vector_original[5], vector_inverso[5];
    
    // Leer datos desde el teclado
    Para i <- 0 Hasta 4 Hacer
        Escribir "Ingrese una palabra: ";
        Leer vector_original[i];
    FinPara
    
    // Copiar elementos en orden inverso
    j <- 4;
    Para i <- 0 Hasta 4 Hacer
        vector_inverso[j] <- vector_original[i];
        j <- j - 1;
    FinPara
    
    // Mostrar vector original
    Escribir "Vector Original:";
    Para i <- 0 Hasta 4 Hacer
        Escribir vector_original[i];
    FinPara
    
    // Mostrar vector invertido
    Escribir "Vector Inverso:";
    Para i <- 0 Hasta 4 Hacer
        Escribir vector_inverso[i];
    FinPara
	
FinProceso

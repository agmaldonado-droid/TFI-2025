Algoritmo SumarMatrices
    Definir matA, matB, resultado Como Entero
    Definir filas, columnas, i, j Como Entero

    filas <- 3
    columnas <- 3
    
    Dimension matA[filas, columnas]
    Dimension matB[filas, columnas]
    Dimension resultado[filas, columnas]
    
    matA[1,1] <- 1; 
	matA[1,2] <- 2; 
	matA[1,3] <- 3;
    matA[2,1] <- 4;
	matA[2,2] <- 5;
	matA[2,3] <- 6;
    matA[3,1] <- 7; 
	matA[3,2] <- 8; 
	matA[3,3] <- 9;
    
    matB[1,1] <- 3;
	matB[1,2] <- 3;
	matB[1,3] <- 3;
    matB[2,1] <- 2;
	matB[2,2] <- 2; 
	matB[2,3] <- 2;
    matB[3,1] <- 1; 
	matB[3,2] <- 1; 
	matB[3,3] <- 1;
    

    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            resultado[i,j] <- matA[i,j] + matB[i,j]
        FinPara
    FinPara
    
    Escribir "Matriz A:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matA[i,j], " "
        FinPara
        Escribir ""
    FinPara
    
    Escribir ""
    Escribir "Matriz B:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matB[i,j], " "
        FinPara
        Escribir ""
    FinPara
    
    Escribir ""
    Escribir "Resultado (A + B):"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar resultado[i,j], " "
        FinPara
        Escribir ""
    FinPara
    
FinAlgoritmo
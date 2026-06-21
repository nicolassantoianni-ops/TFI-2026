Algoritmo SumaMatrices
    Definir filas, columnas, i, j Como Entero
    Definir matrizA, matrizB, matrizC Como Real    
    Escribir "Ingrese el numero de filas: "
    Leer filas
    Escribir "Ingrese el numero de columnas: "
    Leer columnas
    Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizC[filas, columnas]    
	Escribir "Carga de la primera matriz:"	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese un numero para A[", i, ",", j, "]: " //puede ser decimal, hay que aclararlo?//
            Leer matrizA[i, j]
        FinPara
    FinPara
    Escribir "Carga de la segunda matriz:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese un numero para B[", i, ",", j, "]: "
            Leer matrizB[i, j]
        FinPara
    FinPara    
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizC[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara    
    Escribir "Suma de matrices es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matrizC[i, j], " "
        FinPara
    FinPara    
FinAlgoritmo
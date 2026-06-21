Algoritmo TablaDeMultiplicar //El enunciado pide que muestre la tabla de multiplicar asi que imagino que es asi el resultado//
    Definir n, i, resultado Como Entero    //n, i, j parece ser que es lo que utilizan en programacion para contadores de bucle//
    Escribir "Valor a multiplicar:"
    Leer n    
    Para i <- 1 Hasta 20 Hacer
        resultado <- n * i
        Escribir n, " x ", i, " = ", resultado
    FinPara    
FinAlgoritmo
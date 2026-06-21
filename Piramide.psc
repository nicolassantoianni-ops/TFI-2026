Algoritmo PiramideNumeros
    Definir altura, fila, final, contador Como Entero    
    Escribir "numero para altura de piramide:"
    Leer altura        
    contador <- 1 //Agregado por pedido del profesor en la clase del 19/06    
    Para fila <- 1 Hasta altura Hacer
        Para final <- 1 Hasta fila Hacer
            Escribir Sin Saltar contador, " " 
            contador <- contador + 1 
        FinPara 
        Escribir "" //Sin esto los numeros se pierden//
    FinPara    
FinAlgoritmo
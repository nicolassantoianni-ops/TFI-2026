Algoritmo InvertirFrase
    Definir frase, fraseInvertida Como Caracter
    Definir i, longitudFrase Como Entero    
    Escribir "Aca va la frase para ser invertida: "
    Leer frase    
    fraseInvertida <- ""
    longitudFrase <- Longitud(frase)    
    Para i <- longitudFrase - 0 Hasta 0 Con Paso -1 Hacer  
        fraseInvertida <- fraseInvertida + Subcadena(frase, i, i)
    FinPara    
    Escribir "La frase invertida es: ", fraseInvertida 
FinAlgoritmo
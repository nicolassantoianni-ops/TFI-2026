Algoritmo ContadorDeVocales
    Definir frase, letra Como Caracter
    Definir contador, i Como Entero    
    contador <- 0    
    Escribir "Ingresar palabra o frase:"
    Leer frase    
    Para i <- 0 Hasta Longitud(frase) - 1 Hacer
        letra <- Minusculas(Subcadena(frase, i, i)) //al revez de lo que hicimos en el trabajo de clase, el de las notas//
        Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara    
    Escribir "El numero de vocales son ", contador
FinAlgoritmo
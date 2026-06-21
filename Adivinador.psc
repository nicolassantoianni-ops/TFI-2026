Algoritmo Adivinador
    Definir numeroSecreto, intento, diferencia Como Entero    
    numeroSecreto <- Azar(25) + 1    
    Escribir "Adivina el numero (entre 1 y 25):"
    Leer intento    
    Mientras intento <> numeroSecreto Hacer
        diferencia <- abs(numeroSecreto - intento)        
        Si diferencia <= 3 Entonces
            Escribir "Caliente! otra oportunidad:"
        SiNo
            Escribir "Frio :(. otra oportunidad:"
        FinSi        
        Leer intento
    FinMientras    
    Escribir "***Tenemos GANADOR!!***"
FinAlgoritmo
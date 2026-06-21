Algoritmo CalcularInteres
    Definir capital, tiempo, interes, tasa Como Real    
    tasa <- 0.15 //esta es la tasa de interes, en este caso es del 15%//    
    Escribir "La tasa de interes precargada es del: ", tasa * 100, "%"    
    Escribir "capital:"
    Leer capital    
    Escribir "tiempo (en años):"
    Leer tiempo    
    interes <- capital * tasa * tiempo
    Escribir "El interes simple es de: ", interes
FinAlgoritmo
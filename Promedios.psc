Algoritmo CalcularPromedio
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero    
    suma <- 0
    contador <- 0
    numero <- 0     
    Escribir "Ingrese numeros para calcular promedio (máx 10). Ingrese un negativo para terminar."
        Mientras contador < 10 Y numero >= 0 Hacer
        Leer numero        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    FinMientras    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "Promedio: ", promedio
    SiNo
        Escribir "ERROR. Numeros invalidos."
    FinSi    
FinAlgoritmo
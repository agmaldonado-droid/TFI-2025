Algoritmo intereses
    Definir cant, tiempo, tasa, interes Como Real
    tasa <- 0.15
    
    Escribir "CALCULADORA DE INTERÉS SIMPLE"
    Escribir "Tasa de interés mensual:15% "
    
    Repetir
        Escribir "Ingrese el monto inicial:"
        Leer cant
        Si cant <= 0 Entonces
            Escribir "Error: El monto debe ser un valor positivo."
        FinSi
    Hasta Que cant > 0

    Repetir
        Escribir "Ingrese el tiempo en meses:"
        Leer tiempo
        Si tiempo <= 0 Entonces
            Escribir "Error: El tiempo debe ser un valor positivo."
        FinSi
    Hasta Que tiempo > 0
    
    interes <- cant * tasa * tiempo
    
    Escribir "RESULTADOS:"
    Escribir "Monto inicial: $", cant
    Escribir "Tasa de interés: ", tasa * 100, "% mensual"
    Escribir "Tiempo: ", tiempo, " meses"
    Escribir "Interés generado: $", interes
    Escribir "Monto total: $", cant + interes
    
FinAlgoritmo

Algoritmo Tabla
    Definir num, i, producto Como Entero
    
    Escribir "TABLA DE MULTIPLICACIÓN"
	
    Repetir
        Escribir "Ingrese un número positivo:"
        Leer num
        Si num <= 0 Entonces
            Escribir "Error: Debe ingresar un número positivo."
        FinSi
    Hasta Que num > 0
    
    Escribir ""
    Escribir "Tabla del ", num, " (hasta 20):"

    
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        producto <- num * i
        Escribir num, " x ", i, " = ", producto
    FinPara
    
FinAlgoritmo
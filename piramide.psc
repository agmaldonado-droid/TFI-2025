Algoritmo píramide
		Definir n, i, j Como Entero
		
		Escribir "PIRÁMIDE DE NÚMEROS"
		
		Repetir
			Escribir "Ingrese un número positivo:"
			Leer n
			Si n <= 0 Entonces
				Escribir "Error: Debe ingresar un número positivo."
			FinSi
		Hasta Que n > 0
		
		Escribir "Pirámide del 1 al ", n, ":"
		Escribir ""

		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar j, " "
			FinPara
			Escribir ""  // Salto de línea después de cada fila
		FinPara
		
FinAlgoritmo

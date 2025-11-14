Algoritmo AdivinarNumero
    Definir numeroSecreto, intento, contadorIntentos, maxIntentos Como Entero
    Definir adivinado Como Logico
    Repetir
		numeroSecreto <- azar(25)
		Escribir numeroSecreto
	Hasta Que numeroSecreto > 0 
    contadorIntentos <- 0
    maxIntentos <- 5
    adivinado <- Falso
    
    Escribir "ADIVINA EL NÚMERO SECRETO"
    
    Mientras contadorIntentos < maxIntentos Y adivinado = Falso Hacer
        Repetir
            Escribir "Intento #", contadorIntentos + 1, " - Ingresa un número (1-25):"
            Leer intento
            Si intento < 1 O intento > 25 Entonces
                Escribir "Número fuera de rango. Debe ser entre 1 y 25."
            FinSi
        Hasta Que intento >= 1 Y intento <= 25
        
        contadorIntentos <- contadorIntentos + 1
        
        // Verificar el intento
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado BAJO"
        Sino Si intento > numeroSecreto Entonces
				Escribir "Demasiado ALTO"
			Sino
				Escribir "¡CORRECTO!"
				adivinado <- Verdadero
			FinSi
		FinSi	
			// Mostrar intentos restantes si no ha adivinado
			Si adivinado = Falso Y contadorIntentos < maxIntentos Entonces
				Escribir "Te quedan ", maxIntentos - contadorIntentos, " intentos."
			FinSi
			
			Escribir ""
		FinMientras
		
		Si adivinado = Falso Entonces
			Escribir "¡SE ACABARON LOS INTENTOS!"
			Escribir "El número secreto era: ", numeroSecreto
			Escribir "Mejor suerte la próxima vez."
		Sino
			Escribir "¡GANASTE en ", contadorIntentos, " intentos!"
		FinSi
		
FinAlgoritmo
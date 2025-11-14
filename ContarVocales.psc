Algoritmo ContarVocales
    Definir frase, caracter Como Caracter
    Definir i, count Como Entero
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    count <- 0
    
    Para i <- 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
        caracter <- Subcadena(frase, i, i)
        
        Segun caracter Hacer
            "a","A","e","E","i","I","o","O","u","U":
                count <- count + 1
        FinSegun
    FinPara
    
    Escribir "La frase ingresada contiene ", count, " vocales"
FinAlgoritmo
Algoritmo InvertirCadena
    Definir frase, inv Como Caracter
    Definir i, len Como Entero
    
    Escribir "Ingrese una cadena de texto o frase:"
    Leer frase
    
    len <- Longitud(frase)
    inv <- ""
    
    Para i <- len Hasta 1 Con Paso -1 Hacer
        inv <- inv + Subcadena(frase, i, i)
    FinPara
    
    Escribir "Frase original: ", frase
    Escribir "Frase invertida: ", inv
FinAlgoritmo

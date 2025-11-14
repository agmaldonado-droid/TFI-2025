Algoritmo AreaTriangulo
    Definir b, h, area Como Real
    
    Escribir "CALCULADORA DEL ÁREA DE UN TRIÁNGULO"
    Repetir
        Escribir "Ingrese la base del triángulo:"
        Leer b
        Si b <= 0 Entonces
            Escribir "Error: La base debe ser un número positivo."
        FinSi
    Hasta Que b > 0
    
    Repetir
        Escribir "Ingrese la altura del triángulo:"
        Leer h
        Si h <= 0 Entonces
            Escribir "Error: La altura debe ser un número positivo."
        FinSi
    Hasta Que h > 0
    
    area <- (b * h) / 2
    Escribir "RESULTADO:"
    Escribir "Base: ", b
    Escribir "Altura: ", h
    Escribir "Área del triángulo: ", area
    
FinAlgoritmo

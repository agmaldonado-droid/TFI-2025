Algoritmo prom
	Definir Promedio Como Real;
    Definir Suma,A,i Como Entero;
	Suma=0
	i=0
	Repetir
		Escribir "Ingrese numero (para terminar el proceso escriba un numero negativo):"
		Leer A;
		Si A>0
			Suma=Suma+A;
			i=i+1;
		FinSi
		
	Hasta Que A<0
	Promedio=Suma/i;
	Escribir "El promedio es:" Promedio;
	
FinAlgoritmo

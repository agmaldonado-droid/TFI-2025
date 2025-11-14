Algoritmo calcu
	Escribir "Eliga la operacion:";
	Escribir "1=Suma";
	Escribir "2=Resta";
	Escribir "3=Multiplicacion";
	Escribir "4=Division";
	Leer a;
	Escribir "Introduzca dos cifras";
	Leer b;
	Mientras b<0 Hacer
		Escribir "Este numero no es valido, Introduzca otro";
		Leer b;
	FinMientras
	Leer c;
	Mientras c=0 Hacer
		Escribir "Valor 0 no sirve";
		Leer c;
	FinMientras
	Si a=1 Entonces
		d<-b+c;
		Escribir b " + " c " =";
		Escribir d;
	Sino
		Si a=2 Entonces
			d<-b-c;
			Escribir b " - " c " =";
			Escribir d;
		Sino
			si a=3 Entonces
				d<-b*c;
				Escribir b " * " c " =";
				Escribir d;
			Sino
				si a=4 Entonces
					d<-b/c;
					Escribir b " / " c " =";
					Escribir d;
				Finsi
			Finsi
		Finsi
	FinSi
	

FinAlgoritmo

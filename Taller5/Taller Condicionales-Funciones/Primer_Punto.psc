SubProceso edad <- pregunta ()
	Definir edad Como entero;
	Escribir "Bienvenido, ingresa tu edad actual";
	Leer edad;
FinSubProceso

SubProceso mayor ( cond_edad )
	Si cond_edad >=18 Entonces
		Escribir "Usted es Mayor de edad";
	FinSi
FinSubProceso

Algoritmo Primer_Punto
	Definir Edad Como Entero;
	Edad<-pregunta();
	mayor(Edad);	
FinAlgoritmo


SubProceso Edaduno <- mensaje ()
	Definir Edaduno Como Entero;
	Escribir "Ingrese su edad actual :" Sin Saltar;
	leer Edaduno;
FinSubProceso

SubProceso condi ( Edaddos )
	Si Edaddos < 18 Entonces
		Escribir "Usted aun es un niño(a)";
	FinSi
FinSubProceso

Algoritmo Segundo_Punto
	Definir Edad Como Entero;
	Edad<-mensaje();
	condi(Edad);
FinAlgoritmo

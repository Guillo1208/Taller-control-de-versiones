Proceso Punto_Cuatro
	Definir Num,control,multi Como Entero;
	
	escribir "ingresa el numero a multiplicar";
	Leer Num;
	Escribir "el resulatado de la tabla del ",Num, " es: ";
	para control<-1 Hasta 10 Hacer
		multi<-control*Num;
		Escribir control," * ",num," = ",multi;
	FinPara
FinProceso

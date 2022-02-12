Proceso Punto_Uno
	Definir control Como entero;
	Definir asterisco Como Caracter;
	
	asterisco<-"*";
	
	Para control<-1 Hasta 10 Con Paso 1 Hacer
		
		escribir asterisco;
		asterisco<-Concatenar(asterisco,"*");
		
	FinPara
FinProceso

Proceso Punto_Uno
	definir indice Como Entero;
	definir num como entero;
	Dimension num[5];
	
	para indice<-0 hasta 4 Con Paso 1 Hacer
		Escribir "ingresa el valo de la posicion ",indice;
		leer num[indice];
		Limpiar Pantalla;
	FinPara
	
	Escribir "El vector con los Valores queda asi";
	para indice<-0 hasta 4 Con Paso 1 Hacer
		escribir "[",indice,"]","=",num[indice];
	FinPara

FinProceso

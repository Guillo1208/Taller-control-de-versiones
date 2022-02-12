SubProceso dato <- informacion ( mensaje1,mensaje2 )
	Definir dato Como Entero;
	Escribir Concatenar(mensaje1,mensaje2);
	leer dato;
FinSubProceso

Proceso Punto_Uno
	definir indice Como Entero;
	definir num como entero;
	Dimension num[5];
	
	para indice<-0 hasta 4 Con Paso 1 Hacer
		num[indice]<-informacion("ingresa el valor de la posicion ",ConvertirATexto(indice));
		Limpiar Pantalla;
	FinPara
	
	Escribir "El vector con los Valores queda asi";
	para indice<-0 hasta 4 Con Paso 1 Hacer
		escribir "[",indice,"]","=",num[indice];
	FinPara

FinProceso

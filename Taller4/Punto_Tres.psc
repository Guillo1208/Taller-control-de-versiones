Proceso Punto_Tres
	definir indice,cont,impar Como Entero;
	definir num como entero;
	Dimension num[100];
	
	para indice<-0 Hasta 99 Con Paso 1 Hacer
		num[indice]<-indice+1;
		Escribir num[indice];
	FinPara
	Escribir "Los numeros impares son : ";
	para indice<-0 Hasta 99 Con Paso 1 Hacer
		impar<-0;
		Para cont<-1 hasta num[indice] con paso 1 hacer
		si num[indice]%cont=0 Entonces
			impar<-impar+1;
		FinSi
		FinPara
		si impar=2 Entonces
			escribir num[indice],"," Sin Saltar;
		FinSi
	FinPara
	
	Escribir "";
	
	
FinProceso

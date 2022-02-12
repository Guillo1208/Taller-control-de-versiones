Proceso Punto_Dos
	definir indice Como Entero;
	definir num como entero;
	Dimension num[20];
	para indice<-0 hasta 19 Con Paso 1 Hacer
		Escribir "el numero aleatorio de la posicion ",indice;
		num[indice] <- azar(100);
		Escribir num[indice];
		Esperar Tecla;
	FinPara
	Limpiar Pantalla;
	
	indice<-0;
	escribir "los numeros pares son : " Sin Saltar;
	Mientras indice<=19 Hacer
		Si (num[indice]%2)=0 Entonces
			escribir num[indice],", " Sin Saltar;
		FinSi
		indice<-indice+1;
	FinMientras
	
	indice<-1;
	Escribir "";
	escribir "los numeros impares son : " Sin Saltar;
	Repetir
			
		Si (num[indice]%2)<>0 Entonces
			escribir num[indice],", " Sin Saltar;
		FinSi
		indice<-indice+1;
	Hasta Que indice>19
	Escribir "";
FinProceso

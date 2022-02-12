SubProceso condicion ( variable )
	Si ConvertirANumero(variable[2]) >= 18 Entonces
		escribir variable[0], " ", variable[1], " usted es mayor de edad, por lo tanto puede entrar a la fiesta " ;
	SiNo
		escribir variable[0]," ", variable[1], " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa " ;
	FinSi
FinSubProceso

SubProceso dato <- captura ( mensaje )
	definir dato Como Caracter;
	escribir mensaje;
	leer dato;
FinSubProceso

Algoritmo Tercer_Punto
	definir persona Como Caracter;
	Dimension persona[3];
	
	persona[0]<-captura( "Ingresa tu nombre ");
	persona[1]<-captura( "Ingresa tu apellido");
	persona[2]<-captura( "ingresa tu edad");
	condicion(persona);	
	
FinAlgoritmo

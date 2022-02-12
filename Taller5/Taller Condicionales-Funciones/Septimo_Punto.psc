SubProceso condiciones( ValorIMC )
	Si ValorIMC < 18.5 Entonces
		Escribir "TU PESO ES BAJO";
	FinSi
	Si ValorIMC >= 18.5 Y ValorIMC <= 24.9 Entonces
		Escribir "TU PESO NORMAL";
	FinSi
	Si ValorIMC >= 25.0 Y ValorIMC <= 29.9 Entonces
		Escribir "TU PESO ESTA EN SOBRE PESO";
	FinSi
	Si ValorIMC >= 30.0 Entonces
		Escribir "ERES OBESO";
	FinSi
FinSubProceso

SubProceso IMC <- calculo ( pe,al )
	Definir IMC Como Real;
	IMC <- pe / (al*al);
	Escribir "tu IMC es de = ", IMC;	
FinSubProceso


Proceso Septimo_Punto
	Definir Peso Como Real;
	Definir Altura Como Real;
	definir IMC_N Como Real;
	Escribir "Vamos a calcular el Indice de Masa Corporal";
	Escribir "Para ello necesitaremos los siguientes datos";
	Escribir "Cual es tu peso en KILOGRAMOS";
	leer Peso;
	Escribir "Cual es tu altura en METROS";
	Leer Altura;
	
	IMC_N <- calculo(Peso,Altura);
	condiciones(IMC_N);
FinProceso

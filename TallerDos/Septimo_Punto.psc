Proceso Septimo_Punto
	Definir Peso Como Real;
	Definir Altura Como Real;
	definir IMC Como Real;
	
	Escribir "Vamos a calcular el Indice de Masa Corporal";
	Escribir "Para ello necesitaremos los siguientes datos";
	Escribir "Cual es tu peso en KILOGRAMOS";
	leer Peso;
	Escribir "Cual es tu altura en METROS";
	Leer Altura;
	
	IMC <- Peso / (Altura*Altura);
	Escribir "tu IMC es de = ", IMC;
	
	Si IMC < 18.5 Entonces
		Escribir "TU PESO ES BAJO";
	FinSi
	Si IMC >= 18.5 Y IMC <= 24.9 Entonces
		Escribir "TU PESO NORMAL";
	FinSi
	Si IMC >= 25.0 Y IMC <= 29.9 Entonces
		Escribir "TU PESO ESTA EN SOBRE PESO";
	FinSi
	Si IMC >= 30.0 Entonces
		Escribir "ERES OBESO";
	FinSi
FinProceso

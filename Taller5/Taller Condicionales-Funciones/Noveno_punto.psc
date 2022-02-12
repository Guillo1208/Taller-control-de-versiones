SubProceso area <- trapecio ( ba_a,ba_b,al )
	Definir area Como Real;
	area<-((ba_a+ba_b)*al)/2;
FinSubProceso

SubProceso area <- rectangulo ( ba,al )
	Definir area Como Real;
	area<-ba*al;
FinSubProceso

SubProceso area <- triangulo ( ba,al )
	Definir area Como Real;
	area<-(ba*al)/2;
FinSubProceso


Proceso Noveno_punto
	Definir opcion Como Entero;
	Escribir "Selecciona en la opcion la figura a calcular el area : ";
	Escribir "1 -- Rectangulo";
	Escribir "2 -- Triangulo";
	Escribir "3 -- Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Definir base Como Real;
			Definir area_nueva Como Real;
			Definir altura Como Real;
			Escribir "ingresa la BASE (cm) del rectangulo a calcular : ";
			Leer base;
			Escribir "ingresa la ALTURA (cm) del rectangulo a calcular : ";
			Leer altura;
			area_nueva <-rectangulo (base,altura);
			Escribir "El area del ractangulo es :",area_nueva ;
		2:
			Definir base Como Real;
			Definir area_nueva Como Real;
			Definir altura Como Real;
			Escribir "ingresa la BASE (cm) del triangulo a calcular : ";
			Leer base;
			Escribir "ingresa la ALTURA (cm) del triangulo a calcular : ";
			Leer altura;
			area_nueva <-triangulo (base,altura);
			Escribir "El area del triangulo es :",area_nueva ;
			
		3:
			Definir base_a Como Real;
			Definir base_b Como Real;
			Definir altura Como Real;
			Definir area_nueva Como Real;
			Escribir "ingresa la BASE_A (cm) del triangulo a calcular : ";
			Leer base_a;
			Escribir "ingresa la BASE_B (cm) del triangulo a calcular : ";
			Leer base_b;
			Escribir "ingresa la ALTURA (cm) del triangulo a calcular : ";
			Leer altura;
			area_nueva <-trapecio (base_a, base_b,altura);
			Escribir "El area del triangulo es :",area_nueva , " centimetros cuadrados ";
			
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
FinProceso

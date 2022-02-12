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
			Definir altura Como Real;
			Escribir "ingresa la BASE (cm) del rectangulo a calcular : ";
			Leer base;
			Escribir "ingresa la ALTURA (cm) del rectangulo a calcular : ";
			Leer altura;
			Escribir "El area del ractangulo es :", base*altura;
			
		2:
			Definir base Como Real;
			Definir altura Como Real;
			Escribir "ingresa la BASE (cm) del triangulo a calcular : ";
			Leer base;
			Escribir "ingresa la ALTURA (cm) del triangulo a calcular : ";
			Leer altura;
			Escribir "El area del triangulo es :", (base*altura)/2;
			
		3:
			Definir base_a Como Real;
			Definir base_b Como Real;
			Definir altura Como Real;
			Escribir "ingresa la BASE_A (cm) del triangulo a calcular : ";
			Leer base_a;
			Escribir "ingresa la BASE_B (cm) del triangulo a calcular : ";
			Leer base_b;
			Escribir "ingresa la ALTURA (cm) del triangulo a calcular : ";
			Leer altura;
			Escribir "El area del triangulo es :", ((base_a+base_b)*altura)/2, " centimetros cuadrados ";
			
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
FinProceso

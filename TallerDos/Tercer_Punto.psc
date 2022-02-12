Algoritmo Tercer_Punto
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingresa tu nombre ";
	leer nombre;
	
	Escribir "Ingresa tu apellido";
	leer apellido;
	
	Escribir  "ingresa tu edad";
	leer edad;
	
	Si edad >= 18 Entonces
		escribir nombre, " ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta " ;
	SiNo
		escribir nombre," ", apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa " ;
	FinSi
		
FinAlgoritmo

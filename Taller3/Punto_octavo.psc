Proceso Punto_octavo
	Definir nom_a,id_a,resultado_a, cons Como Caracter;
	Definir nom_b,id_b,resultado_b Como Caracter;
	Definir nom_c,id_c,resultado_c Como Caracter;
	Definir nom_d,id_d,resultado_d Como Caracter;
	Definir nom_e,id_e,resultado_e Como Caracter;
	Definir nom_f,id_f,resultado_f Como Caracter;
	Definir nom_g,id_g,resultado_g Como Caracter;
	Definir nom_h,id_h,resultado_h Como Caracter;
	Definir cont,opc Como Entero;
	cont<-1;
	Para opc<-1 Hasta 3 Hacer
		escribir "===== Escuela automovilística El MAESTRO =====";
		Escribir "1. Ingresar alumno";
		Escribir "2. Consultar alumno";
		Escribir "3. Resultado del curso";
		Escribir "4. salir";
		Leer opc;
		Limpiar Pantalla;
		Mientras opc==1 Hacer
			Si cont<=8 Entonces
				si cont=1 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_a;
					Escribir "identificacion: " Sin Saltar;
					leer id_a;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_a;
					Limpiar Pantalla;
				FinSi
				
				si cont=2 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_b;
					Escribir "identificacion: " Sin Saltar;
					leer id_b;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_b;
					Limpiar Pantalla;
				FinSi
				si cont=3 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_c;
					Escribir "identificacion: " Sin Saltar;
					leer id_c;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_c;
					Limpiar Pantalla;
				FinSi
				si cont=4 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_d;
					Escribir "identificacion: " Sin Saltar;
					leer id_d;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_d;
					Limpiar Pantalla;
				FinSi
				si cont=5 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_e;
					Escribir "identificacion: " Sin Saltar;
					leer id_e;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_e;
					Limpiar Pantalla;
				FinSi
				si cont=6 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_f;
					Escribir "identificacion: " Sin Saltar;
					leer id_f;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_f;
					Limpiar Pantalla;
				FinSi
				si cont=7 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_g;
					Escribir "identificacion: " Sin Saltar;
					leer id_g;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_g;
					Limpiar Pantalla;
				FinSi
				si cont=8 Entonces
					Escribir "Ingrese la informacion del alumno #",cont;
					Escribir "nombre alumno:  "Sin Saltar;
					leer nom_h;
					Escribir "identificacion: " Sin Saltar;
					leer id_h;
					Escribir "Ingresa SI, si aprobo el curso y NO si fue lo contrario"Sin Saltar;
					leer resultado_h;
					Limpiar Pantalla;
				FinSi
			SiNo
				Escribir "clase llena";
				Esperar tecla;
			FinSi
			cont<-cont+1;
			opc<-opc-1;
			Limpiar Pantalla;
		FinMientras
		
		mientras opc==2 Hacer
			escribir "ingrese la identificacion, a consultar si ha presentado el curso :";
			Leer cons;
			si cons=id_a Entonces
				escribir "el alumno ",nom_a," Matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_b Entonces
				escribir "el alumno ",nom_b," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_c Entonces
				escribir "el alumno ",nom_c," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_d Entonces
				escribir "el alumno ",nom_d," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_e Entonces
				escribir "el alumno ",nom_e," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_f Entonces
				escribir "el alumno ",nom_f," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_g Entonces
				escribir "el alumno ",nom_g," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons=id_h Entonces
				escribir "el alumno ",nom_h," matriculado en el curso";
				Esperar Tecla;
				Limpiar Pantalla;
			FinSi
			si cons<>id_a & cons<>id_b & cons<>id_c & cons<>id_d & cons<>id_e & cons<>id_f & cons<>id_g & cons<>id_h Entonces
				Escribir "Alumno no presento el curso";
				Esperar Tecla;
			FinSi
			opc<-opc-2;
			Limpiar Pantalla;
		FinMientras
		
		Mientras opc==3 Hacer
			Escribir "los Alumnos aprobados Fueron";
			si resultado_a="SI" | resultado_a="Si" | resultado_a="si" | resultado_a="sI" Entonces
				escribir "el alumno ",nom_a," ",resultado_a, " aprobo el curso";
			FinSi
			si resultado_b="SI" | resultado_b="Si" | resultado_b="si" | resultado_b="sI" Entonces
				escribir "el alumno ",nom_b," ",resultado_b, " aprobo el curso";
			FinSi
			si resultado_c="SI" | resultado_c="Si" | resultado_c="si" | resultado_c="sI" Entonces
				escribir "el alumno ",nom_c," ",resultado_c, " aprobo el curso";
			FinSi
			si resultado_d="SI" | resultado_d="Si" | resultado_d="si" | resultado_d="sI" Entonces
				escribir "el alumno ",nom_d," ",resultado_d, " aprobo el curso";
			FinSi
			si resultado_e="SI" | resultado_e="Si" | resultado_e="si" | resultado_e="sI" Entonces
				escribir "el alumno ",nom_e," ",resultado_e, " aprobo el curso";
			FinSi
			si resultado_f="SI" | resultado_f="Si" | resultado_f="si" | resultado_f="sI" Entonces
				escribir "el alumno ",nom_f," ",resultado_f, " aprobo el curso";
			FinSi
			si resultado_g="SI" | resultado_g="Si" | resultado_g="si" | resultado_g="sI" Entonces
				escribir "el alumno ",nom_g," ",resultado_g, " aprobo el curso";
			FinSi
			si resultado_h="SI" | resultado_h="Si" | resultado_h="si" | resultado_h="sI" Entonces
				escribir "el alumno ",nom_h," ",resultado_h, " aprobo el curso";
			FinSi
			Esperar Tecla;
			opc<-opc-3;
			Limpiar Pantalla;
		FinMientras
		
		
	FinPara
	
FinProceso

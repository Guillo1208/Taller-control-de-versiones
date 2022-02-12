SubProceso agregar ( nom,tel,mar,plac )
	Escribir "Vehiculo encontrado";
	Escribir "Nombre del propietario : ",nom;
	Escribir "Telefono del propitario: ",tel;
	Escribir "Placa del Vehiculo :     ",plac;	
	Escribir "Marca del Vehiculo:      ",mar;	
	Esperar tecla;
FinSubProceso

SubProceso dato <- informacion ( mensaje )
	Definir dato Como Caracter;
	Escribir mensaje;
	leer dato;
FinSubProceso

Proceso Punto_Septimo
	Definir busc Como Caracter;
	Definir placa_a, marca_a, nombre_a, telefono_a Como Caracter;
	Definir placa_b, marca_b, nombre_b, telefono_b Como Caracter;
	Definir placa_c, marca_c, nombre_c, telefono_c Como Caracter;
	Definir placa_d, marca_d, nombre_d, telefono_d Como Caracter;
	Definir placa_e, marca_e, nombre_e, telefono_e Como Caracter;
	Definir cont,opc Como Entero;
	opc<-0;
	cont<-1;
	placa_a<-"";	marca_a<-"";	nombre_a<-"";	telefono_a<-"";
	placa_b<-"";	marca_b<-"";	nombre_b<-"";	telefono_b<-"";
	placa_c<-"";	marca_c<-"";	nombre_c<-"";	telefono_c<-"";
	placa_d<-"";	marca_d<-"";	nombre_d<-"";	telefono_d<-"";
	placa_e<-"";	marca_e<-"";	nombre_e<-"";	telefono_e<-"";
	
	mientras opc < 4 Hacer
		escribir "===== PARQUEADERO EL GUARDIAN =====";
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Consultar vehiculo";
		Escribir "3. Retirar Vehiculo";
		Escribir "4. salir";
		Leer opc;
		Limpiar Pantalla;
		mientras opc==1 Hacer
			si cont<=5 Entonces
				si cont=1 entonces
					Escribir "Vehiculo # ", cont;
					nombre_a<-informacion("Nombre del propietario");
					telefono_a<-informacion("telefono del propietario");
					placa_a<-informacion("Placa del vehiculo");
					marca_a<-informacion("Marca del vehiculo");
				FinSi
				si cont=2 entonces
					Escribir "Vehiculo # ", cont;
					nombre_b<-informacion("Nombre del propietario");
					telefono_b<-informacion("telefono del propietario");
					placa_b<-informacion("Placa del vehiculo");
					marca_b<-informacion("Marca del vehiculo");
				FinSi
				si cont=3 entonces
					Escribir "Vehiculo # ", cont;
					nombre_c<-informacion("Nombre del propietario");
					telefono_c<-informacion("telefono del propietario");
					placa_c<-informacion("Placa del vehiculo");
					marca_c<-informacion("Marca del vehiculo");
				FinSi
				si cont=4 entonces
					Escribir "Vehiculo # ", cont;
					nombre_d<-informacion("Nombre del propietario");
					telefono_d<-informacion("telefono del propietario");
					placa_d<-informacion("Placa del vehiculo");
					marca_d<-informacion("Marca del vehiculo");
				FinSi
				si cont=5 entonces
					Escribir "Vehiculo # ", cont;
					nombre_e<-informacion("Nombre del propietario");
					telefono_e<-informacion("telefono del propietario");
					placa_e<-informacion("Placa del vehiculo");
					marca_e<-informacion("Marca del vehiculo");
				FinSi
				
			SiNo
				Escribir "Parqueadero lleno";
				Esperar tecla;
			FinSi
			
			cont<-cont+1;
			opc <- opc - 1;
			Limpiar Pantalla;
			
		FinMientras
		
		mientras opc==2 Hacer
			escribir "Ingrese la placa del Vehiculo a consultar";
			leer busc;
			si busc = placa_a Entonces
				agregar(nombre_a,telefono_a,placa_a,marca_a);
			FinSi
			si busc = placa_b Entonces
				agregar(nombre_b,telefono_b,placa_b,marca_b);
			FinSi
			si busc = placa_c Entonces
				agregar(nombre_c,telefono_c,placa_c,marca_c);
			FinSi
			si busc = placa_d Entonces
				agregar(nombre_d,telefono_d,placa_d,marca_d);
			FinSi
			si busc = placa_e Entonces
				agregar(nombre_e,telefono_e,placa_e,marca_e);
			FinSi
			Esperar tecla;
			opc <- opc - 2;
			Limpiar Pantalla;
		FinMientras
		
		Mientras opc==3 Hacer
			escribir "Ingresa la placa del vehiculo a retirar";
			leer busc;
			
			si busc = placa_a Entonces
				Escribir "el vehiculo fue encontrado";
				agregar(nombre_a,telefono_a,placa_a,marca_a);
				Escribir "Se procedera con la eliminacion";
				nombre_a<-"";
				telefono_a<-"";
				placa_a<-"";
				marca_a<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_b Entonces
				Escribir "el vehiculo fue encontrado";
				agregar(nombre_b,telefono_b,placa_b,marca_b);
				Escribir "Se procedera con la eliminacion";
				nombre_b<-"";
				telefono_b<-"";
				placa_b<-"";
				marca_b<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_c Entonces
				Escribir "el vehiculo fue encontrado";
				agregar(nombre_c,telefono_c,placa_c,marca_c);
				Escribir "Se procedera con la eliminacion";
				nombre_c<-"";
				telefono_c<-"";
				placa_c<-"";
				marca_c<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_d Entonces
				Escribir "el vehiculo fue encontrado";
				agregar(nombre_d,telefono_d,placa_d,marca_d);
				Escribir "Se procedera con la eliminacion";
				nombre_d<-"";
				telefono_d<-"";
				placa_d<-"";
				marca_d<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_e Entonces
				Escribir "el vehiculo fue encontrado";
				agregar(nombre_e,telefono_e,placa_e,marca_e);
				Escribir "Se procedera con la eliminacion";
				nombre_e<-"";
				telefono_e<-"";
				placa_e<-"";
				marca_e<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			Esperar Tecla;
			opc <- opc - 3;
			Limpiar Pantalla;
		FinMientras
	FinMientras
FinProceso

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
	placa_a<-"";
	marca_a<-"";
	nombre_a<-"";
	telefono_a<-"";
	placa_b<-"";
	marca_b<-"";
	nombre_b<-"";
	telefono_b<-"";
	placa_c<-"";
	marca_c<-"";
	nombre_c<-"";
	telefono_c<-"";
	placa_d<-"";
	marca_d<-"";
	nombre_d<-"";
	telefono_d<-"";
	placa_e<-"";
	marca_e<-"";
	nombre_e<-"";
	telefono_e<-"";
	
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
					escribir "Nombre del propietario";
					leer nombre_a;
					escribir "telefono del propietario";
					leer telefono_a;
					escribir "Placa del vehiculo";
					leer placa_a;
					escribir "Marca del vehiculo";
					leer marca_a;
				FinSi
				si cont=2 entonces
					Escribir "Vehiculo # ", cont;
					escribir "Nombre del propietario";
					leer nombre_b;
					escribir "telefono del propietario";
					leer telefono_b;
					escribir "Placa del vehiculo";
					leer placa_b;
					escribir "Marca del vehiculo";
					leer marca_b;
				FinSi
				si cont=3 entonces
					Escribir "Vehiculo # ", cont;
					escribir "Nombre del propietario";
					leer nombre_c;
					escribir "telefono del propietario";
					leer telefono_c;
					escribir "Placa del vehiculo";
					leer placa_c;
					escribir "Marca del vehiculo";
					leer marca_c;
				FinSi
				si cont=4 entonces
					Escribir "Vehiculo # ", cont;
					escribir "Nombre del propietario";
					leer nombre_d;
					escribir "telefono del propietario";
					leer telefono_d;
					escribir "Placa del vehiculo";
					leer placa_d;
					escribir "Marca del vehiculo";
					leer marca_d;
				FinSi
				si cont=5 entonces
					Escribir "Vehiculo # ", cont;
					escribir "Nombre del propietario";
					leer nombre_e;
					escribir "telefono del propietario";
					leer telefono_e;
					escribir "Placa del vehiculo";
					leer placa_e;
					escribir "Marca del vehiculo";
					leer marca_e;
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
				Escribir "Vehiculo encontrado";
				Escribir "Nombre del propietario : ",nombre_a;
				Escribir "Telefono del propitario: ",telefono_a;
				Escribir "Placa del Vehiculo :     ",placa_a;	
				Escribir "Marca del Vehiculo:      ",marca_a;	
				Esperar tecla;
			FinSi
			si busc = placa_b Entonces
				Escribir "Vehiculo encontrado";
				Escribir "Nombre del propietario : ",nombre_b;
				Escribir "Telefono del propitario: ",telefono_b;
				Escribir "Placa del Vehiculo :     ",placa_b;	
				Escribir "Marca del Vehiculo:      ",marca_b;	
				Esperar tecla;
			FinSi
			si busc = placa_c Entonces
				Escribir "Vehiculo encontrado";
				Escribir "Nombre del propietario : ",nombre_c;
				Escribir "Telefono del propitario: ",telefono_c;
				Escribir "Placa del Vehiculo :     ",placa_c;	
				Escribir "Marca del Vehiculo:      ",marca_c;	
				Esperar tecla;
			FinSi
			si busc = placa_d Entonces
				Escribir "Vehiculo encontrado";
				Escribir "Nombre del propietario : ",nombre_d;
				Escribir "Telefono del propitario: ",telefono_d;
				Escribir "Placa del Vehiculo :     ",placa_d;	
				Escribir "Marca del Vehiculo:      ",marca_d;	
				Esperar tecla;
			FinSi
			si busc = placa_e Entonces
				Escribir "Vehiculo encontrado";
				Escribir "Nombre del propietario : ",nombre_e;
				Escribir "Telefono del propitario: ",telefono_e;
				Escribir "Placa del Vehiculo :     ",placa_e;	
				Escribir "Marca del Vehiculo:      ",marca_e;	
				Esperar tecla;
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
				Escribir "Nombre del propietario : ",nombre_a;
				Escribir "Telefono del propitario: ",telefono_a;
				Escribir "Placa del Vehiculo :     ",placa_a;	
				Escribir "Marca del Vehiculo:      ",marca_a;
				nombre_a<-"";
				telefono_a<-"";
				placa_a<-"";
				marca_a<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_b Entonces
				Escribir "el vehiculo fue encontrado";
				Escribir "Nombre del propietario : ",nombre_b;
				Escribir "Telefono del propitario: ",telefono_b;
				Escribir "Placa del Vehiculo :     ",placa_b;	
				Escribir "Marca del Vehiculo:      ",marca_b;
				nombre_b<-"";
				telefono_b<-"";
				placa_b<-"";
				marca_b<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_c Entonces
				Escribir "el vehiculo fue encontrado";
				Escribir "Nombre del propietario : ",nombre_c;
				Escribir "Telefono del propitario: ",telefono_c;
				Escribir "Placa del Vehiculo :     ",placa_c;	
				Escribir "Marca del Vehiculo:      ",marca_c;
				nombre_c<-"";
				telefono_c<-"";
				placa_c<-"";
				marca_c<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_d Entonces
				Escribir "el vehiculo fue encontrado";
				Escribir "Nombre del propietario : ",nombre_d;
				Escribir "Telefono del propitario: ",telefono_d;
				Escribir "Placa del Vehiculo :     ",placa_d;	
				Escribir "Marca del Vehiculo:      ",marca_d;
				nombre_d<-"";
				telefono_d<-"";
				placa_d<-"";
				marca_d<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = placa_e Entonces
				Escribir "el vehiculo fue encontrado";
				Escribir "Nombre del propietario : ",nombre_e;
				Escribir "Telefono del propitario: ",telefono_e;
				Escribir "Placa del Vehiculo :     ",placa_e;	
				Escribir "Marca del Vehiculo:      ",marca_e;
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

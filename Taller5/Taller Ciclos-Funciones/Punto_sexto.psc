SubProceso mensaje_bus ( nom,tel,org )
	Escribir "el usuario fue encontrado";
	Escribir "Nombre : ",nom;
	Escribir "telefono: ",tel;
	Escribir "organizacion : ",org;				
	Esperar tecla;
FinSubProceso

SubProceso dato <- informacion ( mensaje )
	Definir dato Como Caracter;
	escribir mensaje;
	leer dato;
FinSubProceso


Proceso Punto_Sexto
	Definir Nombre,organizacion,telefono,busc Como Caracter;
	nombre<-" ";organizacion<-" ";telefono<-" ";
	Definir Nombredos,organizaciondos,telefonodos Como Caracter;
	Nombredos<-" ";organizaciondos<-" ";telefonodos<-" ";
	Definir Nombretres,organizaciontres,telefonotres Como Caracter;
	Nombretres<-" ";organizaciontres<-" ";telefonotres<-" ";
	Definir cont,opc Como Entero;
	opc<-0;
	cont<-1;
	mientras opc < 4 Hacer
		escribir "Agenda de contactos";
		Escribir "1. Añadir contacto";
		Escribir "2. Buscar contacto";
		Escribir "3 eliminar contacto";
		Escribir "4 salir";
		Leer opc;
		Limpiar Pantalla;
		mientras opc==1 Hacer
			si cont<=3 Entonces
				si cont=1 entonces
					escribir "contacto numero ", cont;
					Nombre<- informacion("agregar el nombre del contacto");
					telefono <- informacion("agrega el telefono del contacto");
					organizacion<- informacion("agrega la organizacion");
				FinSi
				si cont=2 entonces
					escribir "contacto numero ", cont;
					Nombredos<- informacion("agregar el nombre del contacto");
					telefonodos <- informacion("agrega el telefono del contacto");
					organizaciondos<- informacion("agrega la organizacion");
				FinSi
				si cont=3 entonces
					escribir "contacto numero ", cont;
					Nombretres<- informacion("agregar el nombre del contacto");
					telefonotres <- informacion("agrega el telefono del contacto");
					organizaciontres<- informacion("agrega la organizacion");
				FinSi
				
			SiNo
				Escribir "ya esta el maximo de contactos ingresados";
				Esperar tecla;
			FinSi
			
			cont<-cont+1;
			opc <- opc -1;
			Limpiar Pantalla;
		FinMientras
		
		mientras opc==2 Hacer
			escribir "agregar el nombre del contacto a buscar";
			leer busc;
			si busc = Nombre Entonces
				mensaje_bus(nombre,telefono,organizacion);
			FinSi
			si busc = Nombredos Entonces
				mensaje_bus(Nombredos,telefonodos,organizaciondos);
			FinSi
			si busc = Nombretres Entonces
				mensaje_bus(Nombretres,telefonotres,organizaciontres);
			FinSi
			Si busc <> nombre & busc <> Nombredos & busc<>Nombretres Entonces
				Escribir "el contacto no registra en la agenda";
				Esperar Tecla;
			FinSi
			opc <- opc - 2;
			Limpiar Pantalla;
		FinMientras
		
		Mientras opc==3 Hacer
			escribir "agregar el nombre del contacto a buscar y posteriormente elimnar";
			leer busc;
			si busc = Nombre Entonces
				mensaje_bus(nombre,telefono,organizacion);
				Escribir "Se procedera con la eliminacion ";
				nombre<-"";
				telefono<-"";
				organizacion<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = Nombredos Entonces
				mensaje_bus(Nombredos,telefonodos,organizaciondos);
				Escribir "Se procedera con la eliminacion ";
				Nombredos<-"";
				telefonodos<-"";
				organizaciondos<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = Nombretres Entonces
				mensaje_bus(Nombretres,telefonotres,organizaciontres);
				Escribir "Se procedera con la eliminacion ";
				Nombretres<-"";
				telefonotres<-"";
				organizaciontres<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			Si busc <> nombre & busc <> Nombredos & busc<>Nombretres Entonces
				Escribir "el contacto no registra en la agenda";
				Esperar Tecla;
			FinSi
			opc <- opc - 3;
			Limpiar Pantalla;
		FinMientras
		
	FinMientras
	
FinProceso

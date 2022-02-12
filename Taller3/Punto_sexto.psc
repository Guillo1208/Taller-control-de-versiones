Proceso Punto_Sexto
	Definir Nombre,organizacion,telefono,busc Como Caracter;
	Definir Nombredos,organizaciondos,telefonodos Como Caracter;
	Definir Nombretres,organizaciontres,telefonotres Como Caracter;
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
					Escribir "contacto numero ", cont;
					escribir "agregar el nombre del contacto";
					leer Nombre;
					escribir "agrega el telefono del contacto";
					leer telefono;
					escribir "agrega la organizacion";
					leer organizacion;
				FinSi
				si cont=2 entonces
					Escribir "contacto numero ", cont;
					escribir "agregar el nombre del contacto";
					leer Nombredos;
					escribir "agrega el telefono del contacto";
					leer telefonodos;
					escribir "agrega la organizacion";
					leer organizaciondos;
				FinSi
				si cont=3 entonces
					Escribir "contacto numero ", cont;
					escribir "agregar el nombre del contacto";
					leer Nombretres;
					escribir "agrega el telefono del contacto";
					leer telefonotres;
					escribir "agrega la organizacion";
					leer organizaciontres;
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
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombre;
				Escribir "telefono: ",telefono;
				Escribir "organizacion : ",organizacion;				
				Esperar tecla;
			FinSi
			si busc = Nombredos Entonces
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombredos;
				Escribir "telefono: ",telefonodos;
				Escribir "organizacion : ",organizaciondos;				
				Esperar tecla;
			FinSi
			si busc = Nombretres Entonces
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombretres;
				Escribir "telefono: ",telefonotres;
				Escribir "organizacion : ",organizaciontres;				
				Esperar Tecla;
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
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombre;
				Escribir "telefono: ",telefono;
				Escribir "organizacion : ",organizacion;
				Escribir "Se procedera con la eliminacion ";
				nombre<-"";
				telefono<-"";
				organizacion<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = Nombredos Entonces
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombredos;
				Escribir "telefono: ",telefonodos;
				Escribir "organizacion : ",organizaciondos;
				Escribir "Se procedera con la eliminacion ";
				Nombredos<-"";
				telefonodos<-"";
				organizaciondos<-"";
				cont<-cont-1;
				Esperar tecla;
			FinSi
			si busc = Nombretres Entonces
				Escribir "el usuario fue encontrado";
				Escribir "Nombre : ",Nombretres;
				Escribir "telefono: ",telefonotres;
				Escribir "organizacion : ",organizaciontres;
				Nombretres<-"";
				telefonotres<-"";
				organizaciontres<-"";
				cont<-cont-1;
				Esperar tecla;
			SiNo
				Escribir "el contacto no registra en la agenda";
				Esperar Tecla;
			FinSi
			opc <- opc - 3;
			Limpiar Pantalla;
		FinMientras
		
	FinMientras
	
FinProceso

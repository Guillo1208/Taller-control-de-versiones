SubProceso busqueda <- bus ( produno,proddos,prodtres )
	Definir Nombreproducto Como Caracter;
	Definir busqueda Como Caracter;
	escribir "ingresa el nombre del producto a comprar";
	leer Nombreproducto;
			si Nombreproducto=produno[0] Entonces
				escribir "producto ",produno[0]," en bodega";
				busqueda<-produno[0];
			FinSi
			si Nombreproducto=proddos[0] Entonces
				escribir "producto ",proddos[0]," en bodega";
				busqueda<-proddos[0];
			FinSi
			si Nombreproducto=prodtres[0] Entonces
				escribir "producto ",prodtres[0]," en bodega";
				busqueda<-prodtres[0];
			FinSi
			si Nombreproducto<>prodtres[0] & Nombreproducto<>produno[0] & Nombreproducto<>proddos[0] Entonces
				Escribir "Producto no se encuentra en bodega";
			FinSi
FinSubProceso

SubProceso dato <- captura ( mensaje )
	definir dato Como Caracter;
	escribir mensaje Sin Saltar;
	leer dato;
FinSubProceso



Proceso sin_titulo
	Definir opc Como Entero;
	Definir productouno,productodos,productotres Como Caracter;
	Dimension productouno[3];
	Dimension productodos[3];
	Dimension productotres[3];
	productouno[0]<-captura( "Ingresa el nombre del producto uno");
	productouno[1]<-captura( "Ingresa el precio del producto uno");
	productouno[2]<-captura( "ingresa la cantidad del producto uno");
	Limpiar Pantalla;
	productodos[0]<-captura( "Ingresa el nombre del producto dos");
	productodos[1]<-captura( "Ingresa el precio del producto dos");
	productodos[1]<-captura( "ingresa la cantidad del producto dos");
	Limpiar Pantalla;
	productotres[0]<-captura( "Ingresa tel nombre del producto tres");
	productotres[1]<-captura( "Ingresa el precio del producto tres");
	productotres[2]<-captura( "ingresa la cantidad del producto tres");
	Limpiar Pantalla;
	definir var Como Caracter;
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Comprar producto";
	Escribir "2 -- Consultar precio";
	Escribir "3 -- Devolver producto";
	Leer opc;
	Limpiar Pantalla;
	Segun opc Hacer
		1:
			var <- bus(productouno,productodos,productotres);
			escribir var;
		2:
			escribir "Opcion 2";
		3:
			escribir "opcion 3";
		De Otro Modo:
			Escribir "opcion no permitida";
	FinSegun
	//condicion(persona);
FinProceso

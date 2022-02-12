SubProceso arreglos ()
	Definir cantidad Como Entero;
	Definir repuesto Como Caracter;
	Escribir "Ingrese el producto vendido";
	leer repuesto;
	Escribir "Ingrese la cantidad de repuestos vendidos";
	leer cantidad;
	Escribir "para este registro se vendieron", cantidad, " unidades del repuesto ", repuesto;
FinSubProceso

SubProceso salida_moto ()
	Definir fecha_salida Como Caracter;
	Definir novedades Como Caracter;
	Escribir "registra la fecha de salida del vehiculo : ";
	Leer fecha_salida;
	Escribir "Redacta las novedades presentadas por el vehiculo";
	Leer novedades;	
FinSubProceso

SubProceso ingreso_moto ()
	Definir fecha_ingreso Como Caracter;
	Definir observaciones Como Caracter;
	Escribir "registra la fecha de ingreso del vehiculo : ";
	Leer fecha_ingreso;
	Escribir "Redacta las observaciones que tiene el cliente del vehiculo";
	Leer observaciones;
FinSubProceso

Proceso Sexto_Punto
	Definir opcion Como Entero;
	
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Ingreso de Moto";
	Escribir "2 -- Salida de Moto";
	Escribir "3 -- Arreglos realizados";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			ingreso_moto();
		2:
			salida_moto();
		3:
			arreglos();
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
	
FinProceso

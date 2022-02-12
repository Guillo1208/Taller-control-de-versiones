SubProceso devol ()
	Definir devolucion Como Caracter;
	Escribir "Ingresa el codigo del rpoducto a devolver : ";
	Leer devolucion;
FinSubProceso

SubProceso consulta(  )
	Definir busqueda Como Caracter;
	Escribir "Ingresa el nombre del producto a conusltar su precio : ";
	Leer busqueda;
FinSubProceso

SubProceso compra( )
	Definir cantidad Como Entero;
	Definir nombre_producto Como Caracter;
	Definir precio Como Real;
	Escribir "Prodcuto a comprar : ";
	Leer nombre_producto;
	Escribir "El precio de prodcto es : ";
	Leer precio;
	Escribir "Cantidad de producto a comprar : ";
	Leer cantidad;
	Escribir "por el prodcuto ",nombre_producto, " debes cancelar $", precio*cantidad ;
FinSubProceso

Proceso Quinto_Punto
	Definir opcion Como Entero;
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Comprar producto";
	Escribir "2 -- Consultar precio";
	Escribir "3 -- Devolver producto";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			compra();
			
		2:
			consulta();
		3:
			devol();
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
	
	
FinProceso

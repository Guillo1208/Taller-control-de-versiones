Proceso Quinto_Punto
	Definir opcion Como Entero;
	Definir nombre_producto Como Caracter;
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir busqueda Como Caracter;
	Definir devolucion Como Caracter;
	
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Comprar producto";
	Escribir "2 -- Consultar precio";
	Escribir "3 -- Devolver producto";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Prodcuto a comprar : ";
			Leer nombre_producto;
			Escribir "El precio de prodcto es : ";
			Leer precio;
			Escribir "Cantidad de producto a comprar : ";
			Leer cantidad;
			Escribir "por el prodcuto : ",nombre_producto, "debes cancelar $", precio*cantidad ;
			
		2:
			Escribir "Ingresa el nombre del producto a conusltar su precio : ";
			Leer busqueda;
		3:
			Escribir "Ingrese la referencia del producto a devolver";
			leer devolucion;
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
	
	
FinProceso

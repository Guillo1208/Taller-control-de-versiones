Proceso Octovo_punto
	Definir opcion Como Entero;
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir decoracion Como Caracter;
	
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Compra";
	Escribir "2 -- Inventario";
	Escribir "3 -- Ventas diarias";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Igresa el pedido : ";
			Escribir "Sabor de la torta";
			Leer sabor;
			Escribir "Decoracion de la torta";
			Leer decoracion;
			Escribir "Porciones de la torta";
			Leer cantidad;
			Escribir "Precio :";
			Leer precio;
			
		2:
			Escribir "Actualemnte en el inventario se tiene : ";
			Escribir "40 porciones de torta de arequipe con crema ";
			Escribir "60 porciones de chocolate con fresa ";
			Escribir "30 porciones de yogour y pasas ";
			
		3:
			Escribir "Registra el producto vendido";
			Escribir "cantidad del producto";
			leer cantidad;
			Escribir "precio del producto";
			Leer precio;
			Escribir "Se guaradara la venta por valor de $ ", cantidad*precio;
			
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
FinProceso

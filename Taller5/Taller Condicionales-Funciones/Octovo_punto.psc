SubProceso ventas ()
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Escribir "Registra el producto vendido";
	Escribir "cantidad del producto";
	leer cantidad;
	Escribir "precio del producto";
	Leer precio;
	Escribir "Se guaradara la venta por valor de $ ", cantidad*precio;
FinSubProceso

SubProceso inventario ()
	Escribir "Actualemnte en el inventario se tiene : ";
	Escribir "40 porciones de torta de arequipe con crema ";
	Escribir "60 porciones de chocolate con fresa ";
	Escribir "30 porciones de yogour y pasas ";
FinSubProceso

SubProceso compra()
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir decoracion Como Caracter;
	Escribir "Igresa el pedido : ";
	Escribir "Sabor de la torta";
	Leer sabor;
	Escribir "Decoracion de la torta";
	Leer decoracion;
	Escribir "Porciones de la torta";
	Leer cantidad;
	Escribir "Precio :";
	Leer precio;
FinSubProceso

Proceso Octovo_punto
	Definir opcion Como Entero;
	
	
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Compra";
	Escribir "2 -- Inventario";
	Escribir "3 -- Ventas diarias";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			compra();
		2:
			inventario();
		3:
			ventas();
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
FinProceso

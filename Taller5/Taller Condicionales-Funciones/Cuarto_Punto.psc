Algoritmo Cuarto_Punto
	Definir opcion Como Entero;
	Definir nombre_pelicula Como Caracter;
	Definir busqueda Como Caracter;
	Definir anotacion Como Caracter;
	
	Escribir "Escoja la opcion de su preferencia";
	Escribir "1 -- Alquilar pelicula";
	Escribir "2 -- Consultar peliculas disponibles";
	Escribir "3 -- Recibir pelicula";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingresa el nombre de la pelicula a alquilar : ";
			Leer nombre_pelicula;
		2:
			Escribir "Ingresa el nombre de la pelicula a buscar : ";
			Leer busqueda;
		3:
			Escribir "Gracias por hacer uso de nuestro servicio";
			Escribir "a continuacion redacatar el estadodel producto";
			Leer estado;
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
	
FinAlgoritmo

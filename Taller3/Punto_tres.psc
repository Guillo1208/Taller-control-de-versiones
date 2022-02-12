Proceso Punto_tres
	Definir n,i,j,l,ancho,espacio,ancho_b,i_b Como entero;
	definir c como caracter;
	n<-1;
	c<-" * ";
	ancho<-1;
	
	Repetir
		espacio<-11;
		i<-0;
		Repetir
			Escribir " " Sin Saltar;
			espacio<-espacio-1;
		Hasta Que espacio<n
		
		Repetir
			Escribir "*" Sin Saltar;
			i<-i+1;
		Hasta Que i>=(ancho)
		
		Escribir "";
		ancho<-ancho+2;
		n<-n+1;
		
	Hasta Que n>11
	
	j<-0;
	ancho_b<-3;
	i_b<-0;
	
	Repetir
		l<-10;
		
		Repetir
			escribir " " Sin Saltar;
			l<-l-1;
		Hasta Que l <= j
		
		Repetir
			Escribir "*" Sin Saltar;
			i_b<-i_b+1;
		Hasta Que i_b >= ancho_b
		
		ancho_b<-ancho_b+1;
		j<-j+1;
		Escribir "";
	Hasta Que j>0 
	
	Definir j_c,ancho_c,i_c,l_c,ancho_e,cont como entero;
	
	j_c<-0;
	ancho_c<-3;
	ancho_e<-3;
	i_c<-0;
	cont<-3;
	
	Repetir
		l_C<-13;
		
		Repetir
			escribir " " Sin Saltar;
			l_c<-l_c-1;
		Hasta Que l_c <= ancho_e
		
		Repetir
			Escribir "*" Sin Saltar;
			i_c<-i_c+1;
		Hasta Que i_c >= ancho_c
		cont<-cont+2;
		ancho_c<-ancho_c+cont;
		ancho_e<-ancho_e+1;
		j_c<-j_c+1;
		Escribir "";
	Hasta Que j_c>2 
	
	
	
FinProceso

SubProceso ingreso_f(nom)
	definir cantidad Como real;
	definir ingreso Como Real;
	definir nuevo_saldo Como Real;
	cantidad<- 1000;
	escribir "Hola Sr ", nom , " acontinuacion ingresa el valor a consignar en la cuenta";
	leer ingreso;
	si ingreso > 0 Entonces
		nuevo_saldo<-ingreso+cantidad;
		Escribir "el ingreso es EXITOSO, tu cuenta tiene una saldo de $",nuevo_saldo;
	SiNo
		Escribir "error ingreso no exitoso, debe ser mayor a cero el ingreso";	
	FinSi
FinSubProceso

SubProceso reti_f(nom)
	definir cantidad Como real;
	definir retiro Como Real;
	definir nuevo_saldo Como Real;
	cantidad<- 1000;
	escribir "Hola Sr ", nom ," acontinuacion ingresa el valor a retirar de la cuenta Recuerda que tienes disponible $",cantidad;
	leer retiro;
	si retiro > cantidad Entonces
		Escribir "El retiro no puede ser mayor a los disponible en la cuenta, recuerda que el disponible es $", cantidad;
	SiNo
		Escribir "Retiro exitoso, ahora tienes disponible ne tu cuenta $", cantidad-retiro;
	FinSi
FinSubProceso

Proceso Decimo_punto
	Definir opcion Como Entero;
	definir titular Como Caracter;
	definir cantidad Como real;
	definir ingreso Como Real;
	definir retiro Como Real;
	definir nuevo_saldo Como Real;
	
	titular<-"Juan Perez";
	cantidad<- 1000;
	
	escribir "===========================================";
	Escribir "Sr ", titular, " bienvenido a SU BANCO FIEL";
	Escribir "Selecciona la operacion a realizar : ";
	Escribir "1 -- Ingreso";
	Escribir "2 -- Retiro";
	Escribir "3 -- Consulta";
	Leer opcion;
	escribir "===========================================";
	
	Segun opcion Hacer
		1:
			ingreso_f(titular);
			
		2:
			reti_f(titular);
			
		3:
			Escribir "El saldo disponible en tu cuenta es $",cantidad;
			
			
		De Otro Modo:
			Escribir "Error OPCION no permitida";
	FinSegun
FinProceso
//taller de condicionales
//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios;
//por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas permitirán realizar ingresos, 
//retiros o consultas de valor. En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor 
//que tiene en la cuenta.

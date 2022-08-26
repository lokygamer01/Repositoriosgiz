//	El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios; por lo tanto, 
//	se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. 
//	En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.
Proceso su_banco_fiel
	//definir las variables necesarias
	definir titular,nit Como Caracter;
	definir cantidad,add,add2 Como Real;
	definir movimiento Como Entero;
	//vamos a definir las variables estandar de titualar y cantidad de dinero
//	titular<- "admin";
//	nit<- "123456";
	cantidad<-352000;
	//ahora vamos a pedir los datos de entrada
	Escribir "---------------------";
	Escribir "--- SU BANCO FIEL ---";
	Escribir "---------------------";
	Escribir "Ingrese el titular: ";
	leer titular;
	Escribir "Ingrese el nit: ";
	leer nit;
	//voy a quemar un cliente en el codigo
	si titular == "admin" y nit =="123456" Entonces
		Escribir "--------------------------------------------------------------";
		Escribir "--- WELCOME ",titular," ---";
		Escribir "--------------------------------------------------------------";
		Escribir "";
		Escribir "Que tipo de movimiento decea hacer: ";
		Escribir "1. Ingresar plata";
		Escribir "2. Retirar plata";
		Escribir "3. consultar plata";
		leer movimiento;
		segun movimiento hacer
			1:
				Escribir "ingrese la cantidad a Ingresar: ";
				leer add;
				si add < 0 Entonces
					Escribir "Cantidad invalida para ingresar";
				SiNo
					add2 <- cantidad + add ;
				FinSi
				Escribir "Su plata es: ",add2;
			2:
				Escribir "ingrese la cantidad a retirar: ";
				leer add;
				si add > cantidad Entonces
					Escribir "No tiene tal cantidad en la cuenta";
					add2<-0;
					add<-0;
					Escribir "la plata retirada es: ",add;
					Escribir "Su plata es: ",cantidad;
				SiNo
					add2 <- cantidad - add ;
				FinSi
				
			3:
				Escribir "Su plata es: ",cantidad;
			
		FinSegun
	SiNo
		Escribir " Contraseña incorrecta ";
	FinSi
	
FinProceso

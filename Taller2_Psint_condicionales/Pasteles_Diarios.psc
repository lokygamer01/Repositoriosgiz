//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar los pedidos de los clientes en cuanto a las tortas que realiza. 
//Cada torta tiene unas características propias como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, las tortas disponibles y 
//las ventas que se registren diariamente.
Proceso Pasteles_Diarios
	//empezamos definiendo las variables
	Definir sabor,decoracion Como Caracter;
	Definir cantidad,totalventas Como Entero;
	definir presioS,presioD,total Como real;
	Definir opcion Como Entero;;
	
	
	Escribir "----------------------------";
	Escribir "-- Pasteleria Don carlos --";
	Escribir "----------------------------";
	Escribir "";
	Escribir "elija un sabor para su torta: ";
	Escribir "1. chocolate  $10.500 la porcion";
	Escribir "2. vainilla  $10.000 la porcion";
	Escribir "3. almendras  $5.000 la porcion";
	leer opcion;
	Segun opcion hacer
		1:
			presioS<-10500;
			sabor<-"chocolate ";
		2:
			presioS<-10000;
			sabor<-"vainilla ";
		3:
			presioS<-5000;
			sabor<-"almendras ";
	FinSegun
	Escribir "";
	Escribir "Ingrese la cantidad de prociones: ";
	leer cantidad;
	Escribir "";
	Escribir "elija la decoracion: ";
	Escribir "1. Rosas de primavera  $2.000 pesos adicionales ";
	Escribir "2. Tormenta oscura  $3.000 pesos adicionales ";
	Escribir "3. volcan ardiente  $4.000 pesos adicionales ";
	Escribir "4. estandar  $0 pesos adicionales ";
	leer opcion;
	segun opcion hacer
		1:
			presioD<-2000;
			decoracion<-"Rosas de primavera  ";
		2:
			presioD<-3000;
			decoracion<-"Tormenta oscura   ";
		3:
			presioD<-4000;
			decoracion<-"volcan ardiente ";
		4:
			presioD<-0;
			decoracion<-"estandar  $0 pesos adicionales ";
	FinSegun
	Escribir "ingrese las ventas totales de hoy: ";
	leer totalventas;
	//hacemos el total de la torta
	total<-(presioS*cantidad)+presioD;
	//ahora mostramos el pedido y las ventas diarias
	Limpiar Pantalla;
	Escribir "----------------------------";
	Escribir "-- Pasteleria Don carlos --";
	Escribir "----------pedido------------";
	Escribir "SABOR: ",sabor;
	Escribir "PROCIONES: ",cantidad;
	Escribir "Decoracion: ",decoracion;
	Escribir "Total: ",total;
	Escribir "presione enter para continuar";
	leer opcion;
	//luego mostramos el total de ventas del dia
	Limpiar Pantalla;
	Escribir "----------------------------";
	Escribir "-- Pasteleria Don carlos --";
	Escribir "----------Ventas------------";
	Escribir "";
	Escribir "Total ventas: ",totalventas;
	
FinProceso

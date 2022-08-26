//
//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones y requiere una aplicación que le permita registrar los servicios generados a 
//	sus clientes. Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. También debe existir registro de salida del taller con las novedades 
//		y otra de arreglos hechos por el mecánico en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.
Proceso Taller_de_Motos
	//empezamos definiendo las variables necesarias para el ejercicio
	definir nomb_cliente,nom_motocicleta,hora_entrada,dia_entrada,hora_salida,dia_salida,mecanico,continuar2 Como Caracter;
	definir observacion,observacion2,observacion3,observacion4,observacion5,novedades,novedades2,novedades3,novedades4 Como Caracter;
	definir opcion Como Entero;
	definir continuar Como Logico;
	//ahora empezamos a pedir datos de entrada 
	Escribir "Ingresar el nombre del cliente: ";
	leer nomb_cliente;
	Escribir "Ingresar el nombre de la motocicleta y cilindraje: ";
	leer nom_motocicleta;
	escribir "Ingresar el Dia de entrada: ";
	leer dia_entrada;
	escribir "Ingresar Hora de entrada: ";
	leer hora_entrada;
	Escribir "Elija un mecanico: ";
	Escribir "1. juan jose estevia";
	Escribir "2. eduardo estevan dias";
	Escribir "3. mateo doreo perea";
	leer opcion;
	segun opcion hacer
		1:
			Escribir "1. juan jose estevia";
			mecanico <- "juan jose estevia";
		2:
			Escribir "2. eduardo estevan dias";
			mecanico <- "eduardo estevan dias";
		3:
			Escribir "3. mateo doreo perea";
			mecanico <- "mateo doreo perea";
	FinSegun
	Escribir "";
	Escribir "Ingrese hasta 5 observaciones para realizar a su moto ### ",nom_motocicleta," ### ";
	escribir "- observacion #1: ";
	leer observacion;
	escribir "1. continuar con observaciones";
	escribir "0. Terminar observaciones";
	leer continuar;
	si continuar   Entonces
		escribir "- observacion #2: ";
		leer observacion2;
		escribir "1. continuar con observaciones";
		escribir "0. Terminar observaciones";
		leer continuar;
	SiNo
		continuar<-falso;
		observacion2<-"Ninguna";
	finsi
	
	si continuar Entonces
		escribir "- observacion #3: ";
		leer observacion3;
		escribir "1. continuar con observaciones";
		escribir "0. Terminar observaciones";
		leer continuar;
	SiNo
		continuar<-falso;
		observacion3<-"Ninguna";
	FinSi
	
	si continuar Entonces
		escribir "- observacion #4: ";
		leer observacion4;
		escribir "1. continuar con observaciones";
		escribir "0. Terminar observaciones";
		leer continuar;
	SiNo
		continuar<-falso;
		observacion4<-"Ninguna";
	FinSi
	
	continuar <- falso ;
	si continuar Entonces
		escribir "- observacion #5: ";
		leer observacion5;
	SiNo
		observacion5<-"Ninguna";
	FinSi
	//a continuacion vamos a hacer un comprobante de entrada
	Escribir "####### COMPROBANTE DE ENTRADA #######";
	Escribir "";
	Escribir "Cliente: ",nomb_cliente;
	Escribir "Motocicleta: ",nom_motocicleta;
	Escribir "Dia de entrada: ",dia_entrada;
	Escribir "hora de entrada: ",hora_entrada;
	Escribir "Mecanico: ",mecanico;
	Escribir "Observaciones de entrada: ";
	Escribir "1. ",observacion;
	Escribir "2. ",observacion2;
	Escribir "3. ",observacion3;
	Escribir "4. ",observacion4;
	Escribir "5. ",observacion5;
	Escribir "";
	Escribir "enter para continuar: ";
	leer continuar;
	// a continuacion hacemos que el mecanico coloque las espedificaciones adicionales de la moto
	Limpiar Pantalla;
	escribir "Ingrese novedades adicionales: ";
	leer novedades;
	escribir "1. continuar con novedades";
	escribir "0. Terminar novedades";
	leer continuar;
	si continuar Entonces
		escribir "Ingrese otra novedad adicional: ";
		leer novedades2;
		escribir "1. continuar con novedades";
		escribir "0. Terminar novedades";
		leer continuar;
	SiNo
		continuar<-falso;
		novedades2<-"Ninguna";
	FinSi

	si continuar Entonces
		escribir "Ingrese otra novedad adicional: ";
		leer novedades3;
		escribir "1. continuar con novedades";
		escribir "0. Terminar novedades";
		leer continuar;
	SiNo
		continuar<-falso;
		novedades3<-"Ninguna";
	FinSi

	si continuar Entonces
		escribir "Ingrese otra novedad adicional: ";
		leer novedades4;
	SiNo
		continuar<-falso;
		novedades4<-"Ninguna";
	FinSi
	Escribir "";
	Escribir "Ingrese dia de salida: ";
	leer dia_salida;
	Escribir "ingrese hora de salida";
	leer hora_salida;
	Escribir "presiones enter para continuar";
	leer continuar;
	//ahora hacemos el comprobande final 
	Escribir "####### COMPROBANTE DE FINAL #######";
	Escribir "";
	Escribir "Cliente: ",nomb_cliente;
	Escribir "Motocicleta: ",nom_motocicleta;
	Escribir "Dia de entrada: ",dia_entrada;
	Escribir "hora de entrada: ",hora_entrada;
	Escribir "Mecanico: ",mecanico;
	Escribir "Observaciones de entrada: ";
	Escribir "1. ",observacion;
	Escribir "2. ",observacion2;
	Escribir "3. ",observacion3;
	Escribir "4. ",observacion4;
	Escribir "5. ",observacion5;
	Escribir "";
	Escribir "Dia de salida: ",dia_salida;
	Escribir "hora de salida: ",hora_salida;
	Escribir "novedades de arreglo: ";
	Escribir "1. ",novedades;
	Escribir "2. ",novedades2;
	Escribir "3. ",novedades3;
	Escribir "4. ",novedades4;
	Escribir "";
	Escribir "___________________________________";
	Escribir "_____ Gracias por preferirnos _____";
	Escribir "___________________________________";
	

	
	
	
	

	
	
	
	
FinProceso

//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, para ello requiere una aplicaci�n que le 
//facilite el ejercicio solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.
Proceso area_de_figuras
	//DEFINIMOS LAS LAS VARIABLES NECESARIAS
	definir B2,b,h,area Como Real;
	definir figura Como Caracter;
	Definir opcion Como Entero;
	//ahora pedimos los datos de entrada
	Escribir "---------------------------------";
	Escribir "-- AREA DE FIGURAS GEOMETRICAS --";
	Escribir "---------------------------------";
	Escribir "Que figura desea calcular: ";
	Escribir "1. TRAPECIO";
	Escribir "2. TRI�NGULO";
	Escribir "3. RECT�NGULO";
	leer opcion;
	segun opcion hacer
		1:
			Escribir "-----------------------";
			Escribir "-- AREA DEL TRAPECIO --";
			Escribir "-----------------------";
			Escribir "Ingrese la base menor: ";
			leer b;
			Escribir "Ingrese la base mayor: ";
			leer B2;
			Escribir "Ingrese la altura: ";
			leer h;
			area<-(b+B2/2)*h;
			Escribir "El AREA ES: ",area;
		2:
			Escribir "------------------------";
			Escribir "-- AREA DEL TRIANGULO --";
			Escribir "------------------------";
			Escribir "Ingrese la base: ";
			leer b;
			Escribir "Ingrese la altura: ";
			leer h;
			area<-(b*h)/2;
			Escribir "El AREA ES: ",area;
		3:
			Escribir "------------------------";
			Escribir "-- AREA DEL RECTANGULO --";
			Escribir "------------------------";
			Escribir "Ingrese la base: ";
			leer b;
			Escribir "Ingrese la altura: ";
			leer h;
			area<-b*h;
			Escribir "El AREA ES: ",area;
		3:	
	FinSegun
	
	
	
FinProceso

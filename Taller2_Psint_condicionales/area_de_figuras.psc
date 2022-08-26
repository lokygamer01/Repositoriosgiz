//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas, para ello requiere una aplicación que le 
//facilite el ejercicio solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione si desea calcular el área de un rectángulo, triángulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada cálculo y mostrar su respectivo resultado.
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
	Escribir "2. TRIÁNGULO";
	Escribir "3. RECTÁNGULO";
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

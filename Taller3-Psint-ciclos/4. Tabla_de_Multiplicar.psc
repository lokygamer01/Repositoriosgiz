// haces las tablas de multiplicar con el siclo de tu preferencia
Algoritmo Tabla_de_Multiplicar
	//definimos variables
	definir i,num,tabla como entero;
	//pedimos el numero de entrada
	Escribir "Ingrese la tabla de multiplicar que decea ver: ";
	leer num;
	Escribir "## Tabla del ",num," ##";
    //& hacer el siclo para que sirva todo
	Mientras  i <= 10 hacer
		tabla <- i * num;
		Escribir  num," x " i," = ",tabla;
		i<- i+1;
	FinMientras
	
	
FinAlgoritmo

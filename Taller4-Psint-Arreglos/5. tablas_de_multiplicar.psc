//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, el resultado de cada celda debe estar previamente calculado en una matriz 
//bidimensional la cual cada resultado obedecerá a la fila y columna insertada por el usuario.
Algoritmo tablas_de_multiplicar
	definir a,b,num,columna,fila Como Entero;
	
	Dimension num[10,10];
	a <- 1;
	para a <- 1 Hasta 9 con paso 1 Hacer
		b<- 1;
		para b <- 1 hasta 9 con paso 1 hacer 
			num[a,b]<-(a*b);
			escribir Sin Saltar "(",num[a,b],")";
		FinPara
		Escribir "";
	FinPara 
	
	Escribir "";
	Escribir "";
	
	Escribir "Ingresar la Columna: ";
	leer columna;
	Escribir "Ingresar la Fila: ";
	leer Fila;
	
	Escribir "";
	Escribir "";
	
	
	
	escribir "el resultado es: (",num[columna,Fila],")";
	
	
	
	
FinAlgoritmo

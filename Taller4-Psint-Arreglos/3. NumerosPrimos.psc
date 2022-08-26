//mprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.
Algoritmo NumerosPrimos
	//definimos las variables necesarias
	Definir cont,div,num,cont2 Como Entero;
	//Ahora hacemos el ciclo para que sea todo de forma automata        
	Dimension num[1000];
	cont <- 1;
	Para cont <- 1 hasta 999 con paso 1 hacer 
		div <- 1;
		cont2 <- 0;
		mientras div <= cont hacer
			si cont  mod div == 0 entonces
				cont2 <- cont2 + 1;
			FinSi
			div<-div+1;
		FinMientras
		si cont2 == 2 entonces
			num[cont] <- cont;
			Escribir "El numero, «",num[cont], "» es primo";
		FinSi
	FinPara
FinAlgoritmo

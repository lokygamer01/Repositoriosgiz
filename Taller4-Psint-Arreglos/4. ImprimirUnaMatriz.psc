//Dada la siguiente matriz bidimensional, el cual debe de quemar en el código
//01 02 03 04 05
//06 07 08 09 10
//11 12 13 14 15
//16 17 18 19 20
//Utilizando el conocimiento adquirido, a excepción de hacerlo de forma manual, imprima la siguiente matriz bidimensional.
//01 02 03 04 05
//10 09 08 07 06
//11 12 13 14 15
//20 19 18 17 16


Algoritmo ImprimirUnaMatriz
	//definimos las variables necesarias
	Definir l,c,x,z,cont,num Como Entero;
	//Ahora hacemos el ciclo para que sea todo de forma automata        
	Dimension num[4,5];
	num[0,0]<-01;num[0,1]<-02;num[0,2]<-03;num[0,3]<-04;num[0,4]<-05;
	num[1,0]<-06;num[1,1]<-07;num[1,2]<-08;num[1,3]<-09;num[1,4]<-10;
	num[2,0]<-11;num[2,1]<-12;num[2,2]<-13;num[2,3]<-14;num[2,4]<-15;
	num[3,0]<-16;num[3,1]<-17;num[3,2]<-18;num[3,3]<-19;num[3,4]<-20;
	l <- 1;
	
	para l <- 1 Hasta 3 con paso 1 Hacer
		cont <- 1;
		c <- 1;
		para cont <- 1 hasta 4 con paso 1 Hacer 
			escribir Sin Saltar "[ ",num[l,c]," ]";
			c <- c + 1;
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo

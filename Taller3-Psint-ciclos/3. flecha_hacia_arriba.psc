
	//Realizar la siguiente figura por medio del ciclo Mientras - Hacer
	//          *
	//         ***  
	//        *****
	//       *******
	//      *********
	//     ***********
	//    *************
    //   ***************
			//****
            //****
Algoritmo flecha_hacia_arriba
	Definir i,espacio, asterisco como entero;
	i <- 1;
	espacio <- 1;
		Mientras i < 11 Hacer
			
			para espacio <- 1 Hasta 10-i con paso 1 Hacer
				escribir sin saltar " ";
			FinPara
			para asterisco <- 1 hasta i con paso 1 Hacer
				escribir Sin Saltar "* ";
			FinPara
			Escribir " ";
			i <- i + 1;
		fin mientras
		i <- 1;
		Mientras  i <= 3 Hacer
			escribir "      * * * *";
			i<- i+1;
		FinMientras
		
		
	
FinAlgoritmo

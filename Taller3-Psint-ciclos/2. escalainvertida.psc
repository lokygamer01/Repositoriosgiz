//Realizar la siguiente figura por medio del ciclo Mientras - Hacer
//          *
//         **  
//        ***
//       ****
//      *****
//     ******
//    *******
//   ********
Algoritmo escalainvertida
	Definir i,espacio, asterisco como entero;
	Mientras i < 11 Hacer
		
		para espacio <- 1 Hasta 10-i con paso 1 Hacer
			escribir sin saltar " ";
		FinPara
		para asterisco <- 1 hasta i con paso 1 Hacer
			escribir Sin Saltar "*";
		FinPara
		Escribir " ";
		i <- i + 1;
   fin mientras 

	
FinAlgoritmo

//Crear un arreglo de n�meros enteros de 20 posiciones, el cual, debe ser llenado con n�meros aleatorios entre 1 y 100; despu�s de haber 
//llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se us� para llenarse e imprimir los n�meros pares e impares. Ejemplo
//N�meros pares: 2, 4, 6, 8, 10
//N�meros impares: 1, 3, 5, 7, 9

Algoritmo ArregloNumeroAleatorios
	//Definimos las variables
	definir num,i,cont Como Entero;
	// luego asignamos numeros aleatorios al array de 20
	Dimension num[20];
	cont <- 0;
	mientras cont <= 19 Hacer
		num[cont] <- Aleatorio(1,100);
		cont <- cont+1;
	FinMientras
	cont <-1;
	//imprimir numeros pares
	Escribir  "Numeros Pares";
	mientras cont <= 19 Hacer
		i<- num[cont] % 2;
		si i = 0 Entonces
			Escribir Sin Saltar cont,". num [",num[cont],"] , ";
			cont <- cont+1;
		SiNo
			cont <- cont+1;
		FinSi
	FinMientras
	//imprimir numeros impares
	cont <-1;
	Escribir " ";
	Escribir "Numeros Impares";
	mientras cont <= 19 Hacer
		i<- num[cont] % 2;
		si i = 1 Entonces
			Escribir Sin Saltar cont,". num [",num[cont],"] , ";
			cont <- cont+1;
		SiNo
			cont <- cont+1;
		FinSi
	FinMientras
	
FinAlgoritmo

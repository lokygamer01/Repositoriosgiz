//La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) y requiere los datos peso en kilogramos y estatura en metros 
//	Para cada persona encuestada adicional a los datos suministrados, debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).
Proceso Calculo_IMC
	//dafinimos las variables como reales para mayor presicion
	definir altura,peso,imc como real;
	//ahora hacemos los pedimos los datos de entrada
	Escribir "-------------------------";
	Escribir "---- Calculo del IMC ----";
	Escribir "-------------------------";
	Escribir "Por favor ingrese su estatura: ";
	leer altura;
	Escribir "Por favor ingrese su peso(Kg): ";
	leer peso;
	
	//Ahora hacemos el calculo del imc
	imc<-peso/(altura)^2;
	
	//finalmente calisificamos la gente segun su imc
	si imc < 18.5 Entonces
		Escribir "IMC: ",imc;
		Escribir "Bajo peso";
	FinSi
	si imc >= 18.5 Y imc <= 24.9 Entonces
		Escribir "IMC: ",imc;
		Escribir "Peso normal";
	FinSi
	si imc >= 25 y imc >= 29.9 Entonces
		Escribir "IMC: ",imc;
		Escribir "Sobrepeso";
	FinSi
	si imc >= 30 y imc <=34.9 Entonces
		Escribir "IMC: ",imc;
		Escribir "Obesidad Tipo 1";
	FinSi
	si imc >= 35 y imc <=39.9 Entonces
		Escribir "IMC: ",imc;
		Escribir "Obesidad Tipo 2";
	FinSi
	si imc >= 40 Entonces
		Escribir "IMC: ",imc;
		Escribir "Obesidad Tipo 3";
	FinSi
	
FinProceso

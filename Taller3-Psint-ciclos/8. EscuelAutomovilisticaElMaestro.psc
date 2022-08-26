//La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes en los cursos de enseñanza automovilística y 
//establecer quienes lo han aprobado para continuar con el trámite de adquirir la licencia de conducción. Para cada usuario se debe permitir registrar 
//		su ingreso al curso, consultar usuarios que hayan presentado el curso y resultados de la prueba del curso (si fueron aprobados o no). Recuerde 
//			que el sistema debe terminar cuando el usuario así lo indique. Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.

Algoritmo EscuelAutomovilisticaElMaestro
	//definimos las variables necesarias para el ejercicio,
	definir i Como Entero;
	definir telefono,nombre,nit,prueba Como Caracter;
	definir prueba como Caracter;
	definir telefono1,telefono2,telefono3,telefono4,telefono5,telefono6,telefono7,telefono8 Como Caracter;
	definir nombre1,nombre2,nombre3,nombre4,nombre5,nombre6,nombre7,nombre8,nit1,nit2,nit3,nit4,nit5,nit6,nit7,nit8 Como Caracter
	definir prueba1,prueba2,prueba3,prueba4,prueba5,prueba6,prueba7,prueba8 Como Caracter;
	definir contador,contador2,contador3,telDif Como Entero;
	definir enter Como Caracter;
	contador <- 0;
	i <- 0;
	//denino estas variables para que no de eeror al consultar dichas en el punto 2
	nombre1<-'Ninguno';nit1<-'Ninguno';
	telefono1 <-'Ninguno';prueba1 <- 'Ninguno';
	
	nombre2<-'Ninguno';nit2<-'Ninguno';
	telefono2 <-'Ninguno';prueba2 <- 'Ninguno';
	
	nombre3<-'Ninguno';nit3<-'Ninguno';
	telefono3 <-'Ninguno';prueba3 <- 'Ninguno';
	
	nombre4<-'Ninguno';nit4<-'Ninguno';
	telefono4 <-'Ninguno';prueba4 <- 'Ninguno';
	
	nombre5<-'Ninguno';nit5<-'Ninguno';
	telefono5 <-'Ninguno';prueba5 <- 'Ninguno';
	
	nombre6<-'Ninguno';nit6<-'Ninguno';
	telefono6 <-'Ninguno';prueba6 <- 'Ninguno';
	
	nombre7<-'Ninguno';nit7<-'Ninguno';
	telefono7 <-'Ninguno';prueba7 <- 'Ninguno';
	
	nombre8<-'Ninguno';nit8<-'Ninguno';
	telefono8 <-'Ninguno';prueba8 <- 'Ninguno';
	//ahora hacemos el ciclo para pedir estos datos
	mientras i <= 3 Hacer
		Escribir "## escuela automovilística El Maestro ##";
		Escribir "1. Registar persona ";
		Escribir "2. Realizar prueba ";
		Escribir "3. Consulta prueba ";
		Escribir "4. Salir del Sistema";
		leer i;
		
		// crear contacto
		si i=1 Entonces
			Escribir "## Registrar Persona a Escuela ##";
			Escribir "Nombre: "; Leer nombre;
			// este Repetir es pa vailidar que el telefono no se repita
			Repetir
				Escribir "Telefono: "; leer telefono;
				si telefono=telefono1 o telefono=telefono2 o telefono = telefono3 Entonces
					Escribir "El Telefono Ya Esta En Uso";
				SiNo
					telDif<-1;
				FinSi
			Hasta Que telDif=1
			Escribir "nit: "; leer nit;
			contador <- contador+1;
			telDif<-0;
		FinSi
		//guardar contacto
		si contador = 1 Entonces
			nombre1<-nombre;
			telefono1<-telefono;
			nit1<-nit;
			contador <- 2;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 3 Entonces
			nombre2<-nombre;
			telefono2<-telefono;
			nit2<-nit;
			contador <-4;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 5 Entonces
			nombre3<-nombre;
			telefono3<-telefono;
			nit3<-nit;
			contador <- 6;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 7 Entonces
			nombre4<-nombre;
			telefono4<-telefono;
			nit4<-nit;
			contador <- 8;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 9 Entonces
			nombre5<-nombre;
			telefono5<-telefono;
			nit5<-nit;
			contador <- 10;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 11 Entonces
			nombre6<-nombre;
			telefono6<-telefono;
			nit6<-nit;
			contador <- 12;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 13 Entonces
			nombre7<-nombre;
			telefono7<-telefono;
			nit7<-nit;
			contador <- 14;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 15 Entonces
			nombre8<-nombre;
			telefono8<-telefono;
			nit8<-nit;
			contador <- 0;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		//Presentar prueba auto
		si i=2 Entonces
			Escribir "Que persona presenta la prueba: ";
			Escribir "Persona 1: ";
			Escribir "persona 2: ";
			Escribir "persona 3: ";
			Escribir "persona 4: ";
			Escribir "persona 5: ";
			Escribir "persona 6: ";
			Escribir "persona 7: ";
			Escribir "persona 8: ";
			leer contador2;
			si contador2=1 Entonces
				Escribir "## persona n° ",contador2," ##";
				Escribir "Nombre: ",nombre1;
				Escribir "Telefono: ",telefono1;
				Escribir "nit: ",nit1;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=2 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre2;
				Escribir "Telefono: ",telefono2;
				Escribir "nit: ",nit2;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=3 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre3;
				Escribir "Telefono: ",telefono3;
				Escribir "nit: ",nit3;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=4 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre4;
				Escribir "Telefono: ",telefono4;
				Escribir "nit: ",nit4;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=5 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre5;
				Escribir "Telefono: ",telefono5;
				Escribir "nit: ",nit5;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=6 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre6;
				Escribir "Telefono: ",telefono6;
				Escribir "nit: ",nit6;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=7 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre7;
				Escribir "Telefono: ",telefono7;
				Escribir "nit: ",nit7;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=8 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre8;
				Escribir "Telefono: ",telefono8;
				Escribir "nit: ",nit8;
				Escribir "Aprueba SI o NO: "
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
		FinSi
		//Retirar persona de la escuela
		si i=3 Entonces
			Escribir "Que Auto decea Retirar: ";
			Escribir "persona 1: ";
			Escribir "persona 2: ";
			Escribir "persona 3: ";
			Escribir "persona 4: ";
			Escribir "persona 5: ";
			Escribir "persona 6: ";
			Escribir "persona 7: ";
			Escribir "persona 8: ";
			leer contador3;
		FinSi
		
		si contador3=1 Entonces
				Escribir "¡ Auto Retirado del paqueadero !";
				nombre1<-"Ninguno";
				telefono1<-"Ninguno";
				nit1<-"Ninguno";
				contador<-0;
				leer enter;
				Limpiar Pantalla;
		FinSi
		si contador3=2 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre2<-"Ninguno";
				telefono2<-"Ninguno";
				nit2<-"Ninguno";
				contador<-2;
				leer enter;
				Limpiar Pantalla;
		FinSi
		si contador3=3 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre3<-"Ninguno";
				telefono3<-"Ninguno";
				nit3<-"Ninguno";
				contador<-4;
				leer enter;
				Limpiar Pantalla;
		FinSi
		si contador3=4 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre4<-"Ninguno";
				telefono4<-"Ninguno";
				nit4<-"Ninguno";
				contador<-6;
				leer enter;
				Limpiar Pantalla;
		FinSi
		si contador3=5 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre5<-"Ninguno";
				telefono5<-"Ninguno";
				nit5<-"Ninguno";
				contador<-8;
				leer enter;
				Limpiar Pantalla;
		FinSi
		si contador3=6 Entonces
			Escribir "¡ Contacto Eliminado !";
			nombre6<-"Ninguno";
			telefono6<-"Ninguno";
			nit6<-"Ninguno";
			contador<-8;
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador3=7 Entonces
			Escribir "¡ Contacto Eliminado !";
			nombre7<-"Ninguno";
			telefono7<-"Ninguno";
			nit7<-"Ninguno";
			contador<-8;
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador3=8 Entonces
			Escribir "¡ Contacto Eliminado !";
			nombre8<-"Ninguno";
			telefono8<-"Ninguno";
			nit8<-"Ninguno";
			contador<-8;
			leer enter;
			Limpiar Pantalla;
		FinSi
			
		
		
	FinMientras
	
FinProceso

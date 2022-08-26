// --------------------------------------------------------------------
Proceso OrganizarLosTrespuntosDeCiclos
	definir inicio Como entero;
	Escribir  "## Sistema ##";
	Escribir "";
	Escribir "1. crear contactos";
	Escribir "4. Saltar crear contactos";
	leer inicio;
	SubProcesoCrearContacto(inicio);
	Limpiar Pantalla;
	Escribir  "## Sistema ##";
	Escribir "";
	Escribir "1. Registrar auto";
	Escribir "4. Saltar registro auto";
	leer inicio;
	SubProcesoCrearParqueadero(inicio);
	Limpiar Pantalla;
	Escribir  "## Sistema ##";
	Escribir "";
	Escribir "1. Registrarse en Escuela ";
	Escribir "4. Saltar el registro ";
	leer inicio;
	SubProcesoRegistraseEscuela(inicio);
FinProceso
// --------------------------------------------------------------------
subProceso SubProcesoCrearContacto(inicio)
	definir i Como Entero;
	definir nombre,telefono,organizacion Como Caracter;
	definir nombre1,nombre2,nombre3,telefono1,telefono2,telefono3,organizacion1,organizacion2,organizacion3 Como Caracter;
	definir contador,contador2,contador3,telDif Como Entero;
	definir enter Como Caracter;
	contador <- 0;
	i <- inicio;
	nombre<-'Ninguno';telefono<-'Ninguno';organizacion<-'Ninguno';
	nombre1<-'Ninguno';telefono1<-'Ninguno';organizacion1<-'Ninguno';
	nombre2<-'Ninguno';telefono2<-'Ninguno';organizacion2<-'Ninguno';
	nombre3<-'Ninguno';telefono3<-'Ninguno';organizacion3<-'Ninguno';
	mientras i <= 3 Hacer
		Escribir "## Menú de Usuario ##";
		Escribir "1. Ingresar Contacto ";
		Escribir "2. Buscar Contacto ";
		Escribir "3. Eliminar Contacto del Sistema ";
		Escribir "4. Salir del Sistema";
		leer i;
		
		si i=1 Entonces
			Escribir "## Crear Contacto ##";
			Escribir "Nombre: "; Leer nombre;
			Repetir
				Escribir "Telefono: "; leer telefono;
				si telefono=telefono1 o telefono=telefono2 o telefono = telefono3 Entonces
					Escribir "El Telefono Ya Esta En Uso";
				SiNo
					telDif<-1;
				FinSi
			Hasta Que telDif=1
			Escribir "Organizacion: "; leer organizacion;
			contador <- contador+1;
			telDif<-0;
		FinSi
		si contador = 1 Entonces
			nombre1<-nombre;
			telefono1<-telefono;
			organizacion1<-organizacion;
			contador <- 2;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 3 Entonces
			nombre2<-nombre;
			telefono2<-telefono;
			organizacion2<-organizacion;
			contador <-4;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 5 Entonces
			nombre3<-nombre;
			telefono3<-telefono;
			organizacion3<-organizacion;
			contador <- 0;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si i=2 Entonces
			Escribir "Que contacto decea ver: ";
			Escribir "Contacto 1: ";
			Escribir "Contacto 2: ";
			Escribir "Contacto 3: ";
			leer contador2;
			si contador2=1 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre1;
				Escribir "Telefono: ",telefono1;
				Escribir "Organizacion: ",telefono1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=2 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre2;
				Escribir "Telefono: ",telefono2;
				Escribir "Organizacion: ",organizacion2;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=3 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre3;
				Escribir "Telefono: ",telefono3;
				Escribir "Organizacion: ",organizacion3;
				leer enter;
				Limpiar Pantalla;
			FinSi
		FinSi
		si i=3 Entonces
			Escribir "Que contacto decea Eliminar: ";
			Escribir "Contacto 1: ";
			Escribir "Contacto 2: ";
			Escribir "Contacto 3: ";
			leer contador3;
			si contador3=1 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre1<-"Ninguno";
				telefono1<-"Ninguno";
				organizacion1<-"Ninguno";
				contador<-0;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=2 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre1<-"Ninguno";
				telefono1<-"Ninguno";
				organizacion1<-"Ninguno";
				contador<-2;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=3 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre1<-"Ninguno";
				telefono1<-"Ninguno";
				organizacion1<-"Ninguno";
				contador<-4;
				leer enter;
				Limpiar Pantalla;
			FinSi
		FinSi
		
		
	FinMientras
finsubProceso
// segundo proceso punto siete
SubProceso SubProcesoCrearParqueadero(inicio)
	definir i Como Entero;
	definir placa,marca,nombre, telefono , nit Como Caracter;
	definir placa1,placa2,placa3,placa4,placa5,telefono1,telefono2,telefono3,telefono4,telefono5,organizacion1,organizacion2,organizacion3 Como Caracter;
	definir marca1,marca2,marca3,marca4,marca5,nombre1,nombre2,nombre3,nombre4,nombre5,nit1,nit2,nit3,nit4,nit5 Como Caracter;
	definir contador,contador2,contador3,telDif Como Entero;
	definir enter Como Caracter;
	contador <- 0;
	i <-inicio;
	nombre1<-'Ninguno';marca1<-'Ninguno';nit1<-'Ninguno';
	telefono1 <-'Ninguno';placa1 <-'Ninguno';
	
	nombre2<-'Ninguno';marca2<-'Ninguno';nit2<-'Ninguno';
	telefono2 <-'Ninguno';placa2 <-'Ninguno';
	
	nombre3<-'Ninguno';marca3<-'Ninguno';nit3<-'Ninguno';
	telefono3<-'Ninguno';placa3 <-'Ninguno';
	
	nombre4<-'Ninguno';marca4<-'Ninguno';nit4<-'Ninguno';
	telefono4<-'Ninguno';placa4<-'Ninguno';
	
	nombre5<-'Ninguno';marca5<-'Ninguno';nit5<-'Ninguno';
	telefono5<-'Ninguno';placa5<-'Ninguno';
	mientras i <= 3 Hacer
		Escribir "## Parqueadreo El Guardian ##";
		Escribir "1. Ingresar al parqueadero ";
		Escribir "2. Revisar Autos del parqueadore ";
		Escribir "3. Salir del parqueadero ";
		Escribir "4. Salir del Sistema";
		leer i;
		
		si i=1 Entonces
			Escribir "## Registrar Auto ##";
			Escribir "Nombre: "; Leer nombre;
			Repetir
				Escribir "Telefono: "; leer telefono;
				si telefono=telefono1 o telefono=telefono2 o telefono = telefono3 Entonces
					Escribir "El Telefono Ya Esta En Uso";
				SiNo
					telDif<-1;
				FinSi
			Hasta Que telDif=1
			Escribir "nit: "; leer nit;
			Escribir "Placa: "; leer nit;
			Escribir "marca: "; leer nit;
			contador <- contador+1;
			telDif<-0;
		FinSi
		//guardar contacto
		si contador = 1 Entonces
			nombre1<-nombre;
			telefono1<-telefono;
			nit1<-nit;
			marca1<-marca;
			placa1<-placa;
			contador <- 2;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 3 Entonces
			nombre2<-nombre;
			telefono2<-telefono;
			nit2<-nit;
			marca2<-marca;
			placa2<-placa;
			contador <-4;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 5 Entonces
			nombre3<-nombre;
			telefono3<-telefono;
			nit3<-nit;
			marca3<-marca;
			placa3<-placa;
			contador <- 6;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 7 Entonces
			nombre4<-nombre;
			telefono4<-telefono;
			nit4<-nit;
			marca4<-marca;
			placa4<-placa;
			contador <- 8;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		si contador = 9 Entonces
			nombre5<-nombre;
			telefono5<-telefono;
			nit5<-nit;
			marca5<-marca;
			placa5<-placa;
			contador <- 0;
			Escribir "## Contacto Guardado con exito ##";
			leer enter;
			Limpiar Pantalla;
		FinSi
		//buscar auto
		si i=2 Entonces
			Escribir "Que Auto decea Revisar: ";
			Escribir "Auto 1: ";
			Escribir "Auto 2: ";
			Escribir "Auto 3: ";
			Escribir "Auto 4: ";
			Escribir "Auto 5: ";
			leer contador2;
			si contador2=1 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre1;
				Escribir "Telefono: ",telefono1;
				Escribir "nit: ",nit1;
				Escribir "marca: ",marca1;
				Escribir "placa: ",placa1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=2 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre2;
				Escribir "Telefono: ",telefono2;
				Escribir "nit: ",nit2;
				Escribir "marca: ",marca2;
				Escribir "placa: ",placa2;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=3 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre3;
				Escribir "Telefono: ",telefono3;
				Escribir "nit: ",nit3;
				Escribir "marca: ",marca3;
				Escribir "placa: ",placa3;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=4 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre4;
				Escribir "Telefono: ",telefono4;
				Escribir "nit: ",nit4;
				Escribir "marca: ",marca4;
				Escribir "placa: ",placa4;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=5 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre5;
				Escribir "Telefono: ",telefono5;
				Escribir "nit: ",nit5;
				Escribir "marca: ",marca5;
				Escribir "placa: ",placa5;
				leer enter;
				Limpiar Pantalla;
			FinSi
		FinSi
		//Retirar carro del parqueadero
		si i=3 Entonces
			Escribir "Que Auto decea Retirar: ";
			Escribir "Auto 1: ";
			Escribir "Auto 2: ";
			Escribir "Auto 3: ";
			Escribir "Auto 4: ";
			Escribir "Auto 5: ";
			leer contador3;
			si contador3=1 Entonces
				Escribir "¡ Auto Retirado del paqueadero !";
				nombre1<-"Ninguno";
				telefono1<-"Ninguno";
				nit1<-"Ninguno";
				marca1<-"Ninguno";
				placa1<-"Ninguno";
				contador<-0;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=2 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre2<-"Ninguno";
				telefono2<-"Ninguno";
				nit2<-"Ninguno";
				marca2<-"Ninguno";
				placa2<-"Ninguno";
				contador<-2;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=3 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre3<-"Ninguno";
				telefono3<-"Ninguno";
				nit3<-"Ninguno";
				marca3<-"Ninguno";
				placa3<-"Ninguno";
				contador<-4;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=4 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre4<-"Ninguno";
				telefono4<-"Ninguno";
				nit4<-"Ninguno";
				marca4<-"Ninguno";
				placa4<-"Ninguno";
				contador<-6;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador3=5 Entonces
				Escribir "¡ Contacto Eliminado !";
				nombre5<-"Ninguno";
				telefono5<-"Ninguno";
				nit5<-"Ninguno";
				marca5<-"Ninguno";
				placa5<-"Ninguno";
				contador<-8;
				leer enter;
				Limpiar Pantalla;
			FinSi
		FinSi
		
		
	FinMientras
FinSubProceso

SubProceso SubProcesoRegistraseEscuela(inicio)
	definir i Como Entero;
	definir telefono,nombre,nit,prueba Como Caracter;
	definir telefono1,telefono2,telefono3,telefono4,telefono5,telefono6,telefono7,telefono8 Como Caracter;
	definir nombre1,nombre2,nombre3,nombre4,nombre5,nombre6,nombre7,nombre8,nit1,nit2,nit3,nit4,nit5,nit6,nit7,nit8 Como Caracter;
	definir prueba1,prueba2,prueba3,prueba4,prueba5,prueba6,prueba7,prueba8 Como Caracter;
	definir contador,contador2,contador3,telDif Como Entero;
	definir enter Como Caracter;
	contador <- 0;
	i <- inicio;
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
		si i=1 Entonces
			Escribir "## Registrar Persona a Escuela ##";
			Escribir "Nombre: "; Leer nombre;
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
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=2 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre2;
				Escribir "Telefono: ",telefono2;
				Escribir "nit: ",nit2;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=3 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre3;
				Escribir "Telefono: ",telefono3;
				Escribir "nit: ",nit3;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=4 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre4;
				Escribir "Telefono: ",telefono4;
				Escribir "nit: ",nit4;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=5 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre5;
				Escribir "Telefono: ",telefono5;
				Escribir "nit: ",nit5;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=6 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre6;
				Escribir "Telefono: ",telefono6;
				Escribir "nit: ",nit6;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=7 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre7;
				Escribir "Telefono: ",telefono7;
				Escribir "nit: ",nit7;
				Escribir "Aprueba SI o NO: ";
				leer prueba1;
				leer enter;
				Limpiar Pantalla;
			FinSi
			si contador2=8 Entonces
				Escribir "## contacto n° ",contador2," ##";
				Escribir "Nombre: ",nombre8;
				Escribir "Telefono: ",telefono8;
				Escribir "nit: ",nit8;
				Escribir "Aprueba SI o NO: ";
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
	
FinSubProceso

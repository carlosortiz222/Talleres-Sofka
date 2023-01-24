SubProceso respuesta<-capturaregistro(registro,cedula,max,a,b,c)
	
	si registro>max Entonces
		escribir "No hay mas registros disponibles";
		Borrar Pantalla;
	FinSi
	
	Si registro<=max Entonces
		Escribir " Digite Numero de cedula de nuevo usuario N.","0",(a+1);
		leer cedula(a);					
	FinSi
	Escribir "";
FinSubProceso


SubProceso respuesta<-capturaaprobacion(cedula,consultacedula,aprobacion,max,a,b,c)
	
	Escribir "Digite numero de cedula, para realizar el registro del resultado de la prueba";
	leer consultacedula ;
	
	si consultacedula<>cedula(0) Y consultacedula<>cedula(1) Y consultacedula<>cedula(2) Y consultacedula<>cedula(3) Y consultacedula<>cedula(4) Y consultacedula<>cedula(5) Y consultacedula<>cedula(6) Y consultacedula<>cedula(7)  Entonces
		Escribir"Documento no se encuentra en la base de datos";
	FinSi
	
	Mientras b<=max Hacer
		Escribir "Digite -aprobo- o -no aprobo- el usuario ",cedula(b)," aprobo el curso";
		leer aprobacion(b);
		Escribir "Registro realizado con exito ", ",Usuario: ",cedula(b);
		b<-b+1;
	FinMientras
	
	Escribir "";
FinSubProceso


SubProceso respuesta<-capturaconsulta(consulta,cedula,aprobacion,max,a,b,c)

	Escribir "Digite numero de cedula a consular";
	leer consulta ;
	
	si consulta<>cedula(0) Y consulta<>cedula(1) Y consulta<>cedula(2) Y consulta<>cedula(3) Y consulta<>cedula(4) Y consulta<>cedula(5) Y consulta<>cedula(6) Y consulta<>cedula(7)  Entonces
		Escribir"Documento no se encuentra en la base de datos";
	finsi
	
	para c<-0 Hasta max Con Paso 1 hacer
		Si consulta=cedula(c) Entonces
			Escribir"El usuario con cedula: ",cedula(c)," ",aprobacion(c)," el curso";
		FinSi
		
	FinPara
	c<-c+1;
	
	Escribir "";
FinSubProceso



Proceso Ciclos8
	
	Definir captura Como Entero;
	Definir aprobacion Como Caracter;
	Definir cedula,opcion,max,a,b,c Como Entero;
	Definir registro, consulta, consultacedula Como Entero;
	Dimension cedula[8],aprobacion[8];
	
	a<-0;
	b<-0;
	c<-0;
	registro<-0;
	max<-7;
	consultacedula<-0;
	consulta<-0;
	
	Repetir
		
		Escribir "Bienvenido a la escuela automovilística El Maestro";
		Escribir "Seleccione una de Opcion";
		Escribir "1. Registro de Nuevo usuario";
		Escribir "2. Registrar resultado de prueba";
		Escribir "3. Consultar resultado de prueba por usuario";
		Escribir "4. Salir del sistema";
		Leer opcion;
		
		
		Segun opcion Hacer
			
			1:	
				captura<-capturaregistro(registro,cedula,max,a,b,c);
				a<-a+1;
				registro<-registro+1;
			2:
				captura<-capturaaprobacion(cedula,consultacedula,aprobacion,max,a,b,c);
				b<-b+1;
			3:
				captura<-capturaconsulta(consulta,cedula,aprobacion,max,a,b,c);
				c<-c+1;
	De Otro Modo:
				
	Escribir "Error al digitar, intente de nuevo";
		
		
	FinSegun	
		Hasta Que opcion=4;
	

FinProceso

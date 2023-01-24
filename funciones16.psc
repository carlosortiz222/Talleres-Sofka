SubProceso respuesta<- crear(nombre,telefono,organizacion)
	Definir a,b,c,d Como Entero;
	a<-0;
	telefono(0)<-0;
	telefono(1)<-0;
	telefono(2)<-0;
	para a<-a hasta 2 con paso 1 hacer
		para b<-a hasta 2 con paso 1 hacer
			para c<-a hasta 2 con paso 1 hacer
				Escribir  "Escriba el nombre ";
				leer nombre(a);
				Escribir  "Escriba numero de telefono";
				leer telefono(a);
				
				Si  a=0 y ((telefono(0)==telefono(1)) O (telefono(0)==telefono(2)))  Entonces
					Escribir "numero de telefono ya se encuentra registrado";
					Borrar Pantalla;
				SiNo
					Si  a=1 y ((telefono(1)==telefono(0)) O (telefono(1)==telefono(2)))  Entonces
						Escribir "numero de telefono ya se encuentra registrado";
						Borrar Pantalla;
					SiNo
						Si a=2 y ( (telefono(2)==telefono(0)) O (telefono(2)==telefono(1)))  Entonces
							Escribir "numero de telefono ya se encuentra registrado";
							Borrar Pantalla;
						SiNo
							
							Escribir  "Escriba el nombre de la organizacion";
							leer organizacion(a);
							a<-a+1;
						FinSi
					FinSi
				FinSi
				
			FinPara;
		FinPara
	FinPara
FinSubProceso 

SubProceso respuesta<-busqueda(nombre,telefono,organizacion)
	Definir buscar Como Caracter;
	Escribir "Escriba el nombre del contacto que desea buscar";
	Leer  buscar;
	
	si buscar=nombre(0) Entonces
		Escribir " el contacto que busca es: ",nombre(0)," ,telefono: ",telefono(0)," y trabaja en: ",organizacion(0);
	SiNo
		si buscar=nombre(1) Entonces
			Escribir " el contacto que busca es: ",nombre(1)," ,telefono: ",telefono(1)," y trabaja en: ",organizacion(1);
		SiNo
			si buscar=nombre(2) Entonces
				Escribir " el contacto que busca es: ",nombre(2)," ,telefono: ",telefono(2)," y trabaja en: ",organizacion(2);
			SiNo
				Escribir "La persona no se encuentra registrada";
			FinSi
		FinSi
		
	FinSi
	
FinSubProceso

SubProceso respuesta<-capeliminar(nombre,telefono,organizacion)
	Definir eliminar Como Caracter;
	Escribir "Escriba el nombre del contacto que desea eliminar";
	Leer eliminar;
	si eliminar=nombre(0) Entonces
		nombre(0)<-" ";telefono(0)<-0;organizacion(0)<-" ";
		Escribir "Se eliminó contacto";
		
	SiNo
		si eliminar=nombre(1) Entonces
			nombre(1)<-" ";telefono(1)<-0;organizacion(1)<-" ";
			Escribir "Se eliminó contacto";
		SiNo
			si buscar=nombre(2) Entonces
				nombre(2)<-" ";telefono(2)<-0;organizacion(2)<-" ";
				Escribir "Se eliminó contacto";
			SiNo
				Escribir "La persona no se encuentra registrada";
			FinSi
		FinSi
	FinSi
	
FinSubProceso


Algoritmo ciclos6
	Definir nombre Como Caracter;
	Definir telefono Como Entero;
	Definir organizacion Como Caracter;
	Dimension  nombre[3], telefono[3], organizacion[3] ;
	Definir captura Como Caracter;
	Definir opcion Como Entero;
	Definir a,b,c,d Como Entero;
	
	
	
	
	Repetir
		
		Escribir "Indique lo que desea realizar";
		Escribir "1. Añadir contactos";
		Escribir "2. Buscar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir del sistema";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				captura<- crear(nombre,telefono,organizacion);
			2: 
				captura<- busqueda(nombre,telefono,organizacion);
			3:
				captura<-capeliminar(nombre,telefono,organizacion);
			4:
				Escribir "Gracias por Utilizar nuestra app";
				
				
			De Otro Modo:
				Escribir " opcion no valida, vuelva a intentar";
		FinSegun
		
	Hasta Que opcion=4
	
	
FinAlgoritmo

	

SubProceso respuesta<-alquilar
	Definir respuesta Como Caracter;
	Escribir "Que pelicula desea Alquilar";
	Escribir "Pelicula 1";
	Escribir "Pelicula 2";
	Escribir "Pelicula 3";
FinSubProceso

SubProceso respuesta<-consultar
	Definir respuesta Como Caracter;
	Escribir "Estas son las peliculas que tenemos disponibles";
	Escribir "Pelicula 1";
	Escribir "Pelicula 2";
	Escribir "Pelicula 3";
FinSubProceso

SubProceso respuesta<-tienda
	Definir respuesta Como Caracter;
	Escribir "desea realizar alguna anotacion sobre estas presentan daños u otra novedad sobre la película";
FinSubProceso


proceso funciones4
	Definir pelicula Como Caracter;
	Definir opcion Como Entero;
		
	Escribir "Video Tienda Barrio Provenir";
	Escribir "Elija una opcion";
	Escribir "1. Alquilar Pelicula";
	Escribir "2. Consultar películas disponibles";
	Escribir "3. Recibir película en la video tienda";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			pelicula<-alquilar;
		2:
			pelicula<-consultar;
			
		3:  pelicula<-tienda;
			
			
		De Otro Modo:
			Escribir " opcion invalida";	
	FinSegun
	
Escribir "Gracias por visitarnos";	
	
FinProceso


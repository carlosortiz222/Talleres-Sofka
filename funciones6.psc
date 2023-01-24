SubProceso respuesta<-ingreso
	Definir respuesta, obscliente Como Caracter;
	Escribir "observaciones por parte del cliente";
	Leer obscliente;
	
FinSubProceso

SubProceso respuesta<-salida
	Definir respuesta , obssalida Como Caracter;
	Escribir "Novedades salida de motocicleta";
	Leer obssalida;
	Escribir "Gracias por visitarnos";
FinSubProceso

SubProceso respuesta<-repuestos
	Definir respuesta, invrepuestos Como Caracter;
	Escribir "repuestos  utilizados en la motocicleta";
	Escribir "digite la placa";
	Leer invrepuestos;
	Escribir "Gracias por visitarnos";
FinSubProceso

Proceso  Funciones6
	
	Definir opcion Como Entero;
	Definir captura Como Caracter;	
	Escribir "El taller de motos !El Maquinista!";
	Escribir "servicios generados";
	Escribir "1. Ingreso al taller";
	Escribir "2. Salida del Taller";
	Escribir "3. Otros de arreglos hechos por el mecánico";
	Leer opcion;
	
	Segun opcion hacer
		1:
			captura<-ingreso;
		2:
			captura<-salida;
		3:
			captura<-repuestos;
			
		De Otro Modo:
			Escribir " opcion invalida";
	FinSegun
	
	
FinProceso


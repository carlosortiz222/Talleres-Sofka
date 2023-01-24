Algoritmo Condicionales6
	
	Definir opcion Como Entero;
	Definir obscliente Como Caracter;
	Definir obssalida Como Caracter;
	Definir invrepuestos Como Caracter;
	
	Escribir "El taller de motos !El Maquinista!";
	Escribir "servicios generados";
	Escribir "1. Ingreso al taller";
	Escribir "2. Salida del Taller";
	Escribir "3. Otros de arreglos hechos por el mecánico";
	Leer opcion;
	
	Segun opcion hacer
		1:
			Escribir "observaciones por parte del cliente";
			leer obscliente;
		2:
			Escribir "Novedades salida de motocicleta";
			Leer obssalida;
			Escribir "Gracias por visitarnos";
		3:
			Escribir "repuestos  utilizados en la motocicleta";
			Escribir "digite la placa";
			Leer invrepuestos;
			Escribir "Gracias por visitarnos";
			
		De Otro Modo:
			Escribir " opcion invalida";
	FinSegun
	
	
FinAlgoritmo

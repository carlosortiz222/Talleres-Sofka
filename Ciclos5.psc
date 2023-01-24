Algoritmo ciclos5
	
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	
	
	Repetir
		
	Escribir "Menu de usuario";
	Escribir "1. Captura nombre";
	Escribir "2. Saludar persona";
	Escribir "3. salir del sistema";
	Leer opcion;
	

	
	Segun opcion Hacer
		1:
			Escribir "Escriba nombre";
			Leer nombre;
		2:
			Escribir "Hola, ",nombre," ¿Como estas?";
			
		3:
			Escribir "Gracias por utilizar nuestra app";
		De Otro Modo:
			Escribir "opcion invalida";
	FinSegun
	
Hasta Que opcion =3;


	
FinAlgoritmo

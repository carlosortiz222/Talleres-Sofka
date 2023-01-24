
SubProceso respuesta<-comparar(edad)
	Definir respuesta Como Entero;
	si edad >= 18 Entonces
		Escribir  "usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir  "usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso


Proceso  Funciones3
	
	Definir nombre,apellidos Como Caracter;
	Definir edad Como Entero;
	Escribir "¿Cual es su nombre?";
	Leer nombre;
	
	Escribir "¿Cual son sus apellidos?";
	Leer apellidos;

	Escribir "¿Cual es su edad?";
	Leer edad;
	
	Escribir nombre," ", apellidos," ";
	
	edad<-comparar(edad);
	
	
FinProceso


SubProceso respuesta <- comparar(edad)
	Definir respuesta Como Entero;
		si edad >= 18 Entonces
			Escribir  "Usted es mayor de edad.";
		FinSi
	FinSubProceso
	
	
Proceso  funciones1
Definir edad Como Entero;
Escribir "¿Cual es su edad?";
Leer edad;
edad<-comparar(edad);
FinProceso


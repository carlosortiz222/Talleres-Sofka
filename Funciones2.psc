SubProceso respuesta <- comparar(edad)
	Definir respuesta Como Entero;
	si edad < 18 Entonces
		Escribir  "Usted a�n es un ni�o(a).";
	FinSi
FinSubProceso


Proceso  funciones2
Definir edad Como Entero;
Escribir "�Cual es su edad?";
Leer edad;
edad<-comparar(edad);	
FinProceso


Algoritmo Condicionales10
	
	Definir ingresos Como Entero;
	Definir retiros Como Entero;
	Definir consulta Como Entero;
	Definir opcion Como Entero;
	Definir cuenta Como Entero;
	Definir Titular Como Caracter;
	Definir opcion2 Como Entero;
	
	opcion2<-1;
	cuenta <- 1000;
	titular<- "carlos ortiz";
	
	Escribir "Bienvenido a Su Banco Fiel";
	
	Mientras opcion2==1 Hacer
		
	
	Escribir "Seleccione una opcion";
	Escribir "1. Ingresar dinero";
	Escribir "2. Retirar dinero";
	Escribir "3. Consultar Saldo";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir " Bienvenido Sr(a) ",titular;
			Escribir " digite la cantidad que desea ingresar";
			Leer ingresos;
			Si ingresos<0 Entonces
				Escribir "Error al digitar";
			SiNo
				cuenta<-cuenta+ingresos;
				Escribir " Sr(a) ",titular," Su nuevo saldo es de: ", cuenta;
			FinSi
			
			
			
		2:
			Escribir " Bienvenido Sr(a) ",titular;
			Escribir " digite la cantidad que desea Retirar";
			Leer retiros;
			Si cuenta<retiros Entonces
				Escribir "Saldo insuficiente";
			SiNo
				Si retiros<0 Entonces
					Escribir "Error al digitar";
				SiNo
				cuenta<-cuenta-retiros;
				Escribir " Sr(a) ",titular," Su nuevo saldo es de: ", cuenta;
			FinSi
			
			FinSi
			
		3:
			Escribir " Bienvenido Sr(a) ",titular;
			Escribir "Su saldo es de: ", cuenta;
						
		De Otro Modo:
			Escribir " opcion invalida";
	FinSegun
	
	Escribir "Desea realizar otra operacion";
	Escribir "1. Si   -    2. No";
	Leer opcion2;
	
FinMientras

Escribir "Gracias por Visitarnos";

FinAlgoritmo

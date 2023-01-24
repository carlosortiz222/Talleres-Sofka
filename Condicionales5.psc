Algoritmo Condicionales5
	
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Definir precio Como Caracter;
	Definir devolucion Como Caracter;
	
	
	Escribir "Droguería Mi Salud Suba ";
	Escribir "Elija una opcion";
	Escribir "1. compra de producto";
	Escribir "2. consulta de precios por producto";
	Escribir "3. devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Que producto desea comprar";
			Leer producto;
		2:
			Escribir "Escriba el nombre del producto del que desea conocer el precio";
			Leer precio;
		3:
			Escribir "Motivo por el cual desea devolver el producto";
			Leer devolucion;
			
		De Otro Modo:
			Escribir " opcion invalida";		
	FinSegun
	
		
	Escribir "Gracias por visitarnos";
	
FinAlgoritmo

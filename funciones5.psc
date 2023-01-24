SubProceso respuesta<-compra
	Definir respuesta, producto Como Caracter;
	Escribir "Que producto desea comprar";
	Leer producto;
FinSubProceso

SubProceso respuesta<-precio
	Definir respuesta, producto Como Caracter;
	Escribir "Escriba el nombre del producto del que desea conocer el precio";
	Leer producto;
FinSubProceso

SubProceso respuesta<-devoluciones
	Definir respuesta, devolucion Como Caracter;
	Escribir "Motivo por el cual desea devolver el producto";
	Leer devolucion;
FinSubProceso


Proceso  funciones5
	
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Definir devolucion Como Caracter;
	
	Escribir "Droguería Mi Salud Suba ";
	Escribir "Elija una opcion";
	Escribir "1. compra de producto";
	Escribir "2. consulta de precios por producto";
	Escribir "3. devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1:producto<-compra;
			
		2:producto<-precio;
			
		3:devolucion<-devoluciones;
			
		De Otro Modo:
			Escribir " opcion invalida";		
	FinSegun
	
		
	Escribir "Gracias por visitarnos";
	
FinAlgoritmo

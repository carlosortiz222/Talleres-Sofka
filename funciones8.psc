SubProceso respuesta<-capturapedido
	Definir respuesta, sabor,cantidad,decoraciones Como Caracter;
	Definir venta Como Real;
	Escribir "!Vamos a preparar tu torta!";
	Escribir "Sabor de la torta";
	Leer sabor;
	Escribir "Cantidad de porciones";
	Leer cantidad;
	Escribir "Decoraciones";
	Leer decoraciones;
	Escribir "Confirmemos tu pedido";
	Escribir "Torta sabor a ",sabor,", cantidad de porciones ",cantidad,", con decoracion en ", decoraciones;
	Escribir "Realizar pago";
	Leer venta;
FinSubProceso


SubProceso respuesta<-capturadisponible
	Definir respuesta Como Caracter;
	Definir venta Como Real;
	Definir opcion Como Entero;
	Escribir "Estas son las tortas Disponibles";
	Escribir "escoja la opsion que mas le guste";
	Escribir "1.Torta de chocolate, 8 porciones, Decoracion en Crema de Chocolate";
	Escribir "2.Torta de Vainilla, 8 porciones, Decoracion en Drip cakes";
	Escribir "3.Torta de Naranja, 12 porciones, Decoracion en Crema de mantequilla";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "confirma tu torta";
			Escribir "1.Torta de chocolate, 8 porciones, Decoracion en Crema de Chocolate";
			Escribir "Realizar pago";
			Leer venta;
			
		2:	
			Escribir "confirma tu torta";
			Escribir "2.Torta de Vainilla, 8 porciones, Decoracion en Drip cakes";
			Escribir "Realizar pago";
			Leer venta;
		3:
			Escribir "confirma tu torta";
			Escribir "3.Torta de Naranja, 12 porciones, Decoracion en Crema de mantequilla";
			Escribir "Realizar pago";
			Leer venta;
		De Otro Modo:
			Escribir " opcion invalida";
	FinSegun
	
FinSubProceso
SubProceso respuesta<-capturaventa
	Definir respuesta Como Caracter;
	Definir venta Como Real; 
	Escribir "Registre el valor de la venta";
	Leer venta;
FinSubProceso



Algoritmo Funciones8
	
	Definir opcion Como Entero;
	Definir captura Como Caracter;
	Definir venta Como Real;
	
	Escribir "Bienvenido a la pasteleria Don Carlos";
	Escribir "La mejor pasteleria de la ciudad";
	
	Escribir "Eliga una Opcion";
	Escribir "1. Realizar Pedido";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Realizar Venta";
	Leer opcion;
	
	Segun opcion hacer
		1:
			captura<-capturapedido;			
		2:
			captura<-capturadisponible;			
		3:	
			captura<-capturaventa;
			
		De Otro Modo:
			Escribir " opcion invalida";
	
	FinSegun

	Escribir "Esperamos que disfrutes tu torta, Gracias por visitarnos";	
FinAlgoritmo

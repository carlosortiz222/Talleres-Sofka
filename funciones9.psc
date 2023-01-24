SubProceso respuesta<-calculorectangulo
	Definir rectangulo, base,altura Como Real;	
	Escribir "Ingrese las Medidas";
	Escribir "base (metros)";
	leer base;
	Escribir "Altura(metros)";  
	leer altura;
	rectangulo<-base*altura;
	Escribir "El area del rectangulo es de ", rectangulo," mts^2.";
FinSubProceso


SubProceso respuesta<-calculotriangulo
	Definir triangulo, base,altura Como Real;	
	Escribir "Ingrese las Medidas";
	Escribir "Base (metros)";
	leer base;
	Escribir "Altura (metros)";  
	leer altura;
	triangulo<-(base*altura)/2;
	Escribir "El area del triangulo es de ", triangulo," mts^2.";  
FinSubProceso

SubProceso respuesta<-calculotrapecio
	Definir trapecio,basemenor,basemayor,altura Como Real;	
	Escribir "Ingrese las Medidas";
	Escribir "Base menor (metros)";
	leer basemenor;
	Escribir "Base mayor (metros)";  
	leer basemayor;
	Escribir "Altura (metros)";  
	leer altura;
	trapecio<-((basemenor+basemayor)*altura)/2;
	Escribir "El area del trapecio es de ", trapecio," mts^2."; 
	
FinSubProceso

Algoritmo funciones9
	
	Definir opcion Como Entero;
	Definir captura Como Real;
	
	Escribir "Calcular area";
	Escribir "Seleccione la figura geometrica";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	leer opcion;
	
	Segun opcion Hacer
		
		1:
			captura<-calculorectangulo;			
		2:
			captura<-calculotriangulo;			
		3: 
			captura<-calculotrapecio;
			
		De Otro Modo:
			Escribir " opcion invalida";
	FinSegun
	
	Escribir " Gracias por utilizar nuestra app";
	
FinAlgoritmo

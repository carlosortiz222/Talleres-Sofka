Algoritmo ciclos2
	
	Definir n,a,b Como Entero;
	Escribir  "Ingresa un numero";
	Leer n;
	
	a<-1;
	b<-1;
	
	Mientras n>0 Hacer
		Para a<-n Hasta 1 Con Paso -1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		
		Para b<-1 Hasta b Con Paso 1 Hacer
		Escribir "*" Sin Saltar;			
		FinPara
		
		Escribir "";
		n<-n-1 ;
	FinMientras
	
FinAlgoritmo


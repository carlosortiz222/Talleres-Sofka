Algoritmo ciclos3
	
	Definir n,a,b,d Como Entero;
	Definir c Como Real;
	Escribir  "Ingresa un numero";
	Leer n;	
	
	a<-0;
	b<-0;
	c<-0;
	d<-0;
	
	Repetir
		
		Para a<-n Hasta 1 Con Paso -1 Hacer
		Escribir " " Sin Saltar;
		FinPara
			
		Para b<-1 Hasta (b+1) Con Paso 1 Hacer
		Escribir "*" Sin Saltar;			
		FinPara
			
		Escribir "";
		n<-n-1 ;
			
	Hasta Que n<0
	
	Repetir
		
			Para c<-(b/3) Hasta 1 Con Paso -1 Hacer
				Escribir " " Sin Saltar;			
			FinPara
			
			Para d<-(b/3) Hasta 1 Con Paso -1 Hacer
				Escribir "*" Sin Saltar;		
			FinPara
			
			Escribir "";
			c<-c/3;
			
		Hasta Que c<1

	
	
	

FinAlgoritmo

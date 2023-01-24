Proceso Arreglos3
	
	Definir matriz,contador,x,num,n Como Entero;
	Dimension 	matriz[7,24];
	n<-0;
	num<-0;
	
	Escribir " Numeros primos: "Sin Saltar; 
	
	para num<-0 Hasta 1000 Con Paso 1 Hacer
		x<-1;
		contador<-0;
		
		Mientras  x <= num	Hacer
			si num % x =0 Entonces
				contador<-contador+1;
			FinSi
			x<-x+1;
		FinMientras
		si contador = 2 Entonces
			Escribir ", ",num Sin Saltar;
			FinSi
			
		FinPara
		
		
	Escribir "";
	
FinProceso
Proceso Arreglos3
	
	Definir vector,par,impar,a,b,c,n Como Entero;
	Dimension par[20];
	Dimension impar[20];
	Dimension vector[20];
	
	
	c<-0;
	
	Mientras c<=19 Hacer
		vector(c)<-Aleatorio(1,100);	
		c<-c+1;	
	FinMientras
	
	
	Escribir "numeros pares:" Sin Saltar;
	para a<-0 Hasta 19 con paso 1 Hacer
		si vector(a)%2=0 Entonces
			par(a)<-vector(a);
			Escribir," ", par(a) Sin Saltar;
		FinSi
		FinPara
	
	Escribir "";
	
	Escribir "numeros impares: " Sin Saltar;
	para b<-0 Hasta 19 con paso 1 Hacer
	Si vector(b)%2=1 Entonces
		impar(b)<-vector(b);
		Escribir " ",impar(b) Sin Saltar;
		FinSi
	
	FinPara
	
	Escribir "";
	
FinProceso
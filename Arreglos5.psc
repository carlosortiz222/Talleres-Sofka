	Proceso Arreglos5
		
		Definir f,c,matriz,resultado,fila,columna Como Entero;
		Dimension matriz[10,10],fila[10],columna[10];
		
		
		para c<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "      ",c Sin Saltar;
		FinPara
		Escribir " ";
		
		
		para f<-0 Hasta 9 Con Paso 1 Hacer
			para c<-0 Hasta 9 Con Paso 1 Hacer
				fila(f)<-f+1;
				columna(c)<-c+1;
			FinPara
		FinPara
		
	
		
		para f<-0 Hasta 9 Con Paso 1 Hacer
			
			Escribir f,"   ", Sin Saltar; 
				para c<-0 Hasta 9 Con Paso 1 Hacer
				Escribir columna(c),"x",fila(f),"    " Sin Saltar;
				FinPara
				Escribir " ";
			FinPara
			
			Escribir "";
			
				Escribir "digite el valor de la fila";
				Leer f;
				Escribir "digite el valor de la columna";
				Leer c;
				para f<-f Hasta f Con Paso 1 Hacer
					para c<-c Hasta c Con Paso 1 Hacer
					resultado<-columna(c)*fila(f);
				FinPara
				Escribir "El resultado de la multiplicacion es: ",resultado;
			FinPara	
			
		
FinProceso

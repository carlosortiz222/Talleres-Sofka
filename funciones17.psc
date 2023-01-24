SubProceso respuesta<-ingresoparqueadreo(placa,marca,nombre,telefono,a,b,c,d,f,i)

para a<-a hasta 4 Con Paso 1 Hacer
		para b<-a hasta 4 Con Paso 1 Hacer
			para c<-a hasta 4 Con Paso 1 Hacer
				para d<-a hasta 4 Con Paso 1 Hacer
					Escribir "Digite las placas del vehiculo";
					Leer placa(a);
					Escribir"Digite la marca del Vehiculo";
					Leer marca(a);
					Escribir "Digite el Nombre del propietario";
					Leer nombre(a);
					Escribir "Digite el telefono del propietario";
					Leer telefono(a);
					a<-a+1;
				FinPara
			FinPara
		FinPara
	FinPara
	
	Escribir "";
FinSubProceso


SubProceso respuesta<-salidapqarqueadero(placa,marca,nombre,telefono,a,b,c,d,f,i)
	Definir salida Como Caracter;
	Escribir " Digite la placa del vehiculo que sale del paqueadero";
	Leer salida;
	
	si salida<>placa() Entonces
		Escribir"Error al Digitar Placa";
	FinSi
	
	Mientras f<=4 Hacer
		Si salida=placa(f) Entonces
			Escribir "Salida exitosa, vehiculo placa: ",placa(f);
			Escribir"Gracias por su confianza";
			placa(f)<-" ";
			marca(f)<-" ";
			nombre(f)<-" ";
			telefono(f)<-0;
		FinSi
		f<-f+1;
	FinMientras
	
	Escribir "";			
FinSubProceso


SubProceso respuesta<-consultaparqueadero(placa,marca,nombre,telefono,a,b,c,d,f,i)
	Definir consulta Como Caracter;
	Escribir " Digite la placa del vehiculo que desea consultar";
	Leer consulta;
	
	si consulta<>placa()  Entonces
		Escribir"Error al Digitar Placa";
	FinSi
	
	Mientras i<=4 Hacer
		Si consulta=placa(i) Entonces
			Escribir"El vehiculo que busca es del señor(a)",nombre(i)," telefono: ",telefono(i)," marca: ",marca(i)," Placa: ",placa(i) ;
		FinSi
		i<-i+1;
	FinMientras
	Escribir "";	
FinSubProceso


Algoritmo ciclos7
	
	Definir nombre, placa, marca Como Caracter;
	Definir telefono, opcion,a,b,c,d,f,i Como Entero;
	Definir captura Como Entero;
	Dimension nombre[5],placa[5],marca[5],telefono[5];
	a<-0;
	b<-0;
	c<-0;
	d<-0;
	f<-0;
	i<-0;
	
	Repetir
		
	Escribir "Bienvenido Parqueadero El Guardian";
	Escribir "Indique lo que desea realizar";
	Escribir "1. Ingresar Parqueadero";
	Escribir "2. Salida parqueadero";
	Escribir "3. Consultar vehiculos";
	Escribir "4. Salir del sistema";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			captura<-ingresoparqueadreo(placa,marca,nombre,telefono,a,b,c,d,f,i);
		2:		
			captura<-salidapqarqueadero(placa,marca,nombre,telefono,a,b,c,d,f,i);
		3:
			captura<-consultaparqueadero(placa,marca,nombre,telefono,a,b,c,d,f,i);
		4:
			Escribir "Gracias por usar nuestra app";
			
		De Otro Modo:
			Escribir " opcion no valida, vuelva a intentar";	
	FinSegun
	
Hasta Que opcion=4;
	
FinAlgoritmo
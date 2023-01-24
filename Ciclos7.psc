Algoritmo ciclos7
	
	Definir nombre Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir telefono Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir telefono4 Como Entero;
	Definir telefono5 Como Entero;
	Definir placa Como Caracter;
	Definir placa2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir placa4 Como Caracter;
	Definir placa5 Como Caracter;
	Definir marca Como Caracter;
	Definir marca2 Como Caracter;
	Definir marca3 Como Caracter;
	Definir marca4 Como Caracter;
	Definir marca5 Como Caracter;
	Definir salida Como Caracter;
	Definir consulta Como Caracter;
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	
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
			Escribir "Ingrese la posicion del vehiculo a ingresar (1 - 5) ";
			Escribir "1";
			Escribir "2";
			Escribir "3";
			Escribir "4";
			Escribir "5";
			Leer opcion2;
			
			Segun opcion2 hacer
				1:
					Escribir "Digite las placas del vehiculo 1";
					Leer placa;
					Escribir"Digite la marca del Vehiculo";
					Leer marca;
					Escribir "Digite el Nombre del propietario";
					Leer nombre;
					Escribir "Digite el telefono del propietario";
					Leer telefono;
					
				2:	
					Escribir "Digite las placas del vehiculo 2";
					Leer placa2;
					Escribir"Digite la marca del Vehiculo";
					Leer marca2;
					Escribir "Digite el Nombre del propietario";
					Leer nombre2;
					Escribir "Digite el telefono del propietario";
					Leer telefono2;
				3:
					Escribir "Digite las placas del vehiculo 3";
					Leer placa3;
					Escribir"Digite la marca del Vehiculo";
					Leer marca3;
					Escribir "Digite el Nombre del propietario";
					Leer nombre3;
					Escribir "Digite el telefono del propietario";
					Leer telefono3;
				4:
					Escribir "Digite las placas del vehiculo 4";
					Leer placa4;
					Escribir"Digite la marca del Vehiculo";
					Leer marca4;
					Escribir "Digite el Nombre del propietario";
					Leer nombre4;
					Escribir "Digite el telefono del propietario";
					Leer telefono4;
				5:
					Escribir "Digite las placas del vehiculo 5";
					Leer placa5;
					Escribir"Digite la marca del Vehiculo";
					Leer marca5;
					Escribir "Digite el Nombre del propietario";
					Leer nombre5;
					Escribir "Digite el telefono del propietario";
					Leer telefono5;
			FinSegun
			
		2:
			Escribir " Digite la placa del vehiculo que sale del paqueadero";
			Leer salida;
			Si salida=placa Entonces
				placa<-" ";
				marca<-" ";
				nombre<-" ";
				telefono<-0;
				Escribir"Gracias por su confianza";
			SiNo
				Si salida=placa2 Entonces
					placa2<-" ";
					marca2<-" ";
					nombre2<-" ";
					telefono2<-0;
					Escribir"Gracias por su confianza";
				SiNo
					Si salida=placa3 Entonces
						placa3<-" ";
						marca3<-" ";
						nombre3<-" ";
						telefono3<-0;
						Escribir"Gracias por su confianza";
					SiNo
						Si salida=placa4 Entonces
							placa4<-" ";
							marca4<-" ";
							nombre4<-" ";
							telefono4<-0;
							Escribir"Gracias por su confianza";
						SiNo
							Si salida=placa5 Entonces
								placa5<-" ";
								marca5<-" ";
								nombre5<-" ";
								telefono5<-0;
								Escribir"Gracias por su confianza";
							SiNo
								Escribir"Error al Digitar Placa";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			
		3:
			Escribir " Digite la placa del vehiculo que desea consultar";
			Leer consulta;
			Si consulta=placa Entonces
				Escribir"El vehiculo que busca es del señor(a)",nombre," telefono: ",telefono," marca: ",marca," Placa: ",placa ;
			SiNo
				Si consulta=placa2 Entonces
					Escribir"El vehiculo que busca es del señor(a)",nombre2," telefono: ",telefono2," marca: ",marca2," Placa: ",placa2 ;
				SiNo
					Si consulta=placa3 Entonces
						Escribir"El vehiculo que busca es del señor(a)",nombre3," telefono: ",telefono3," marca: ",marca3," Placa: ",placa3 ;
					SiNo
						Si consulta=placa4 Entonces
							Escribir"El vehiculo que busca es del señor(a)",nombre4," telefono: ",telefono4," marca: ",marca4," Placa: ",placa4 ;
						SiNo
							Si consulta=placa5 Entonces
								Escribir"El vehiculo que busca es del señor(a)",nombre5," telefono: ",telefono5," marca: ",marca5," Placa: ",placa5 ;
							SiNo
								Escribir"Error al Digitar Placa";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		4:
			Escribir "Gracias por usar nuestra app";
			
	FinSegun
	
Hasta Que opcion=4;
	
FinAlgoritmo
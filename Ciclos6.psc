Algoritmo ciclos6
	
	Definir nombre Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir telefono Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir organizacion Como Caracter;
	Definir organizacion2 Como Caracter;
	Definir organizacion3 Como Caracter;
	Definir buscar Como Caracter;
	Definir eliminar Como Caracter;
	Definir opcion Como Entero;
	
	telefono<-0;
	telefono2<-0;
	telefono3<-0;
	
	Repetir
		
	
	Escribir "Indique lo que desea realizar";
	Escribir "1. Añadir contactos";
	Escribir "2. Buscar contactos";
	Escribir "3. Eliminar contactos";
	Escribir "4. Salir del sistema";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Escriba el nombre del contacto #1";
			leer nombre;
			
			Escribir "Escriba el telefono del contacto #1";
			Leer telefono ;
			Si  (telefono==telefono2) O (telefono==telefono3)  Entonces
				Escribir "numero de telefono ya se encuentra registrado";
				Borrar Pantalla;
				SiNo
					Escribir "Escriba el nombre de la organizacion del contacto #1";
					leer organizacion;
			
			
					Escribir "Escriba el nombre del contacto #2";
					leer nombre2;
			
					Escribir "Escriba el telefono del contacto #2";
					Leer telefono2 ;
					Si (telefono2==telefono) O (telefono2==telefono3)  Entonces
						Escribir "numero de telefono ya se encuentra registrado";
						Borrar Pantalla;
							SiNo
								Escribir "Escriba el nombre de la organizacion del contacto #2";
								leer organizacion2;
			
								Escribir "Escriba el nombre del contacto #3";
								leer nombre3;
			
								Escribir "Escriba el telefono del contacto #3";
								Leer telefono3 ;
								Si (telefono3==telefono) O (telefono3==telefono2)   Entonces
								Escribir "numero de telefono ya se encuentra registrado";
								Borrar Pantalla;
									SiNo
									Escribir "Escriba el nombre de la organizacion del contacto #3";
									leer organizacion3;
								FinSi
					FinSi
		FinSi
		
			
		2:
			Escribir "Escriba el nombre del contacto que desea buscar";
			Leer buscar;
			si buscar=nombre Entonces
				Escribir "contacto que busca es: ",nombre," con numero de telefono: ",telefono," y trabaja en: ",organizacion;
				
			SiNo
				si buscar=nombre2 Entonces
					Escribir "contacto que busca es: ",nombre2," con numero de telefono: ",telefono2," y trabaja en: ",organizacion2;
				SiNo
					si buscar=nombre3 Entonces
						Escribir "contacto que busca es: ",nombre3," con numero de telefono: ",telefono3," y trabaja en: ",organizacion3;
					SiNo
						Escribir "La persona no se encuentra registrada";
					FinSi
				FinSi
				
				
			FinSi
			
		3:
			Escribir " escriba el nombre del contacto que desea eliminar";
			Leer eliminar;
			si eliminar=nombre Entonces
				nombre<-" ";telefono<-0;organizacion<-" ";
				Escribir "Se eliminó contacto";
				
			SiNo
				si eliminar=nombre2 Entonces
					nombre2<-" ";telefono2<-0;organizacion2<-" ";
					Escribir "Se eliminó contacto";
				SiNo
					si buscar=nombre3 Entonces
						nombre3<-" ";telefono3<-0;organizacion3<-" ";
						Escribir "Se eliminó contacto";
					SiNo
						Escribir "La persona no se encuentra registrada";
					FinSi
				FinSi
				
				
			FinSi
		4:
			Escribir "Gracias por Utilizar nuestra app";
			
			
		De Otro Modo:
			Escribir " opcion no valida, vuelva a intentar";
	FinSegun
	
Hasta Que opcion=4


	
FinAlgoritmo

Proceso Ciclos8
	
	Definir cedula Como Entero;
	Definir cedula2 Como Entero;
	Definir cedula3 Como Entero;
	Definir cedula4 Como Entero;
	Definir cedula5 Como Entero;
	Definir cedula6 Como Entero;
	Definir cedula7 Como Entero;
	Definir cedula8 Como Entero;
	Definir aprobacion Como Logico;
	Definir aprobacion2 Como Logico;
	Definir aprobacion3 Como Logico;
	Definir aprobacion4 Como Logico;
	Definir aprobacion5 Como Logico;
	Definir aprobacion6 Como Logico;
	Definir aprobacion7 Como Logico;
	Definir aprobacion8 Como Logico;
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	Definir registra Como Entero;
	Definir consulta Como Entero;
	
	Repetir
		
		Escribir "Bienvenido a la escuela automovilística El Maestro";
		Escribir "Seleccione una de Opcion";
		Escribir "1. Registro de Nuevo usuario";
		Escribir "2. Registrar resultado de prueba";
		Escribir "3. Consultar resultado de prueba por usuario";
		Escribir "4.Salir del sistema";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "seleccione la posicion de nuevo usuario";
				Escribir "1";
				Escribir "2";
				Escribir "3";
				Escribir "4";
				Escribir "5";
				Escribir "6";
				Escribir "7";
				Escribir "8";
				Leer opcion2;
				
				Segun opcion2 Hacer
					
					1:
						Escribir " Digite Numero de cedula de nuevo usuario";
						leer cedula;
					2:
						Escribir " Digite Numero de cedula de nuevo usuario 2";
						leer cedula2;
					3:
						Escribir " Digite Numero de cedula de nuevo usuario 3";
						leer cedula3;
					4:
						Escribir " Digite Numero de cedula de nuevo usuario 4";
						leer cedula4;
					5:
						Escribir " Digite Numero de cedula de nuevo usuario 5";
						leer cedula5;
					6:
						Escribir " Digite Numero de cedula de nuevo usuario 6";
						leer cedula6;
					7:
						Escribir " Digite Numero de cedula de nuevo usuario 7";
						leer cedula7;
					8:
						Escribir " Digite Numero de cedula de nuevo usuario 8";
						leer cedula8;	
						
					De Otro Modo:
						
						Escribir "Error al digitar, intente de nuevo";
				FinSegun
			2:
				Escribir "Digite el numero de cedula del usuario";
				Leer registra;
				si registra=cedula Entonces
					Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
					Leer aprobacion;
					Escribir "Registro realizado con exito";
				SiNo
					si registra=cedula2 Entonces
						Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
						Leer aprobacion2;
						Escribir "Registro realizado con exito";
					SiNo
						si registra=cedula3 Entonces
							Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
							Leer aprobacion3;
							Escribir "Registro realizado con exito";
						SiNo
							si registra=cedula4 Entonces
								Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
								Leer aprobacion4;
								Escribir "Registro realizado con exito";
							SiNo
								si registra=cedula5 Entonces
									Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
									Leer aprobacion5;
									Escribir "Registro realizado con exito";
								SiNo
									si registra=cedula6 Entonces
										Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
										Leer aprobacion6;
										Escribir "Registro realizado con exito";
									SiNo
										si registra=cedula7 Entonces
											Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
											Leer aprobacion7;
											Escribir "Registro realizado con exito";
										SiNo
											si registra=cedula8 Entonces
												Escribir "Digite Verdadero o Falso si el usuario aprobo el curso";
												Leer aprobacion8;
												Escribir "Registro realizado con exito";
											SiNo
												Escribir "Error al digitar, intente de nuevo";
											FinSi
											
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				
					
				
			3:
				Escribir "Digite el numero de cedula del usuario";
				Leer consulta;
				si consulta=cedula Entonces
					Escribir "El usuario con cedula numero: ", cedula," " ,aprobacion," aprobó el curso";
				SiNo
					si consulta=cedula2 Entonces
						Escribir "El usuario con cedula numero: ", cedula2," " ,aprobacion2," aprobó el curso";
					SiNo
						si consulta=cedula3 Entonces
							Escribir "El usuario con cedula numero: ", cedula3," " ,aprobacion3," aprobó el curso";
						SiNo
							si consulta=cedula4 Entonces
								Escribir "El usuario con cedula numero: ", cedula4," " ,aprobacion4," aprobó el curso";
							SiNo
								si consulta=cedula5 Entonces
									Escribir "El usuario con cedula numero: ", cedula5," " ,aprobacion5," aprobó el curso";
								SiNo
									si consulta=cedula6 Entonces
										Escribir "El usuario con cedula numero: ", cedula6," " ,aprobacion6," aprobó el curso";
									SiNo
										si consulta=cedula7 Entonces
											Escribir "El usuario con cedula numero: ", cedula7," " ,aprobacion7," aprobó el curso";
										SiNo
											si consulta=cedula8 Entonces
												Escribir "El usuario con cedula numero: ", cedula8," " ,aprobacion8," aprobó el curso";
											SiNo
												Escribir "Error al digitar, intente de nuevo";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
											
					
				FinSi
			
				
			De Otro Modo:
				
				Escribir "Error al digitar, intente de nuevo";
		FinSegun
		
		
		
	Hasta Que opcion=4;
	
	
FinProceso

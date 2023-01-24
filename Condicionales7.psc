Algoritmo Condicionales7
	
	Definir peso Como Real;;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "Secretaria de salud Municipal";
	Escribir "Calculo de IMC (Índice de masa corporal)";
	
	Escribir "Digite su peso";
	Leer peso;
	
	Escribir "digite su estatura (Metros)";
	Leer estatura;
	
	imc	<- peso/(estatura^2);
	
	Si imc < 18.5 Entonces
		Escribir "su nivel de peso es BAJO "," su masa corporal es de: ",imc;
	SiNo
		si imc >=18.5 y imc< 25 Entonces
		Escribir "su nivel de peso es NORMAL "," su masa corporal es de: ",imc;
	SiNo
		si imc >=25 y imc< 29.9 Entonces
			Escribir "su nivel de peso es SOBREPESO "," su masa corporal es de: ",imc;
		SiNo
			Escribir "su nivel de peso es OBESIDAD "," su masa corporal es de: ",imc;
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo

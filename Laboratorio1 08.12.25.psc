Algoritmo Laboratorio_1
	Definir nombres Como Caracter;
	Definir i Como Entero;
	Definir contador Como Entero;
	Contador <- 0;
	
	Escribir "Este programa de dira que numeros son Fizz, buzz o FizzBuzz:)";
	
	Dimension nombres[100];
		Para contador <- 1 Hasta 100 Con Paso 1 Hacer
			
			Si contador % 3 = 0 Y contador % 5 = 0 Entonces
				Escribir "FizzBuzz";
			SiNo
				Si contador % 3 = 0 Entonces
					Escribir "Fizz";
				SiNo
					Si contador % 5 = 0 Entonces
						Escribir "Buzz";
					SiNo 
						Escribir contador " Este no es ninguno pa";
						
					FinSi
				FinSi
			FinSi
			
		FinPara
FinAlgoritmo


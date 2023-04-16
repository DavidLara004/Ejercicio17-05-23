Proceso EjercicioPractico
	Definir pesoni�os,pesoni�as,edad,alt,numpac,numninos,numninas,i,suma1,suma2,suma3 Como Real;
	Definir gen,fem Como Caracter;
	Escribir 'Ingrese el n�mero de pacientes a analizar';
	Leer numpac;
	Dimension edad[numpac];
	Dimension alt[numpac];
	Dimension pesoni�as[numpac];
	Dimension pesoni�os[numpac];
	Para i<-1 Hasta numpac Hacer
		Escribir 'Ingrese el g�nero del paciente a analizar (escriba -fem- o .-mas-)';
		Escribir 'Recuerde que si escoge la opci�n -fem-, el peso no debe ser menor a 35kg ni mayor a 50kg, y la edad no debe ser mayor o igual a 10 a�os';
		Leer gen;
		Si gen='fem' Entonces
			Escribir 'Ingrese el peso (kg) de la paciente';
			Leer pesoni�as[i];
			Escribir 'Ingrese la edad de la paciente';
			Leer edad[i];
			Escribir 'Ingrese la altura (cm) de la paciente';
			Leer alt[i];
			Si alt[i]<140 Entonces
				suma1 <- suma1+1;
			FinSi
			Si alt[i]>=140 Y alt[i]<=170 Entonces
				suma2 <- suma2+1;
			FinSi
			Si alt[i]>170 Entonces
				suma3 <- suma3+1;
			FinSi
		SiNo
			Escribir 'Ingrese el peso del paciente';
			numninos <- numninos+1;
			Leer pesoni�os[i];
		FinSi
	FinPara
	numninas <- numpac-numninos;
	
	
	Definir suma,prom,opci Como Real;
	Definir Inicializador Como Logico;
	Inicializador <- Verdadero;
	Mientras Inicializador=Verdadero Hacer
		Escribir '-------Bienvenido al Programa estad�stico del nutricionista-------';
		Escribir 'Para empezar escoja una opci�n que desee realizar en el programa';
		Escribir '1. Mostrar altura de ni�as';
		Escribir '2. Mostrar promedio de altura de ni�as';
		Escribir '3. Mostrar promedio de peso de ni�os';
		Escribir '4. Finalizar programa';
		Leer opci;
		Segun opci  Hacer
			1:
				Si numninas>0 Entonces
					Para i<-1 Hasta numpac Hacer
						Si pesoni�as[i]>=35 Y pesoni�as[i]<=50 Y edad[i]<10 Entonces
							Escribir 'La altura de la paciente ',i,' es:',alt[i],' cm';
						SiNo
							Si pesoni�as[i]<35 O pesoni�as[i]>50 O edad[i]>=10 Entonces
								Escribir 'La paciente ',i,' no cumple con los par�metros indicados para exhibir su altura, sin embargo se procesara el dato para la estad�stica de la opci�n 2.';
							FinSi
						FinSi
					FinPara
				SiNo
					Escribir 'No existen ni�as registradas para realizar esta opci�n del programa';
				FinSi
			2:
				Si numninas>0 Entonces
					Escribir 'El promedio de ni�as con estatura menor a 140 cm es:',(suma1*100)/numninas,' %';
					Escribir 'El promedio de ni�as con estatura entre 140 cm y 170 cm es:',(suma2*100)/numninas,' %';
					Escribir 'El promedio de ni�as con estatura mayore a 170 cm es:',(suma3*100)/numninas,' %';
				SiNo
					Escribir 'No existen ni�as registradas para realizar esta opci�n del programa';
				FinSi
			3:
				Si numninos>0 Entonces
					Para i<-1 Hasta numpac Hacer
						suma <- suma+pesoni�os[i];
						prom <- suma/numninos;
					FinPara
				SiNo
					Escribir 'No existen pacientes masculinos registrados para realizar esta opci�n del programa.';
				FinSi
				Escribir 'El promedio de peso de ni�os varones es:',prom;
			4:
				Inicializador <- Falso;
		FinSegun
	FinMientras
FinProceso

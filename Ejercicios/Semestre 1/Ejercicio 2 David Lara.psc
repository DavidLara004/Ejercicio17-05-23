Algoritmo Leer_un_n�mero_entero_y_determinar_si_es_de_uno_o_dos_o_tres_o_cuatro_d�gitos_validar_que_el_n�mero_no_sea_negativo
	//definir variables
	Definir num1 Como Entero
	//datos de entrada
	Escribir "Ingrese un n�mero entero. (No puede ser un n�mero negativo. Ej:-4)"
	Leer num1
	//Proceso 
	si num1<10 y num1>=0 Entonces
		Escribir "El n�mero ingresado (" num1 ") contiene 1 d�gito."
	FinSi
	si num1>=10  y num1<100 Entonces
		Escribir "El n�mero ingresado (" num1 ") contiene 2 d�gitos."
	FinSi
	si num1>=100 y num1<1000 Entonces
		Escribir "El n�mero ingresado (" num1 ") contiene 3 d�gitos."
	FinSi
	si num1>=1000 y num1<10000
		Escribir "El n�mero ingresado (" num1 ") contiene 4 d�gitos."
	FinSi
	si num1>=10000
		Escribir "El n�mero ingresado (" num1 ") contiene m�s de 4 d�gitos."
	FinSi
	si num1<0 Entonces 
		Escribir "No se puede continuar porque es un n�mero negativo."
	FinSi
FinAlgoritmo

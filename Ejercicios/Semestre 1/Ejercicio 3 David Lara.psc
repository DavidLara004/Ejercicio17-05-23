Algoritmo Leer_tres_n�meros_y_determinar_que_n�mero_es_mayor_de_los_tres
	//definir variables
	Definir num1 Como Real
	Definir num2 Como Real
	Definir num3 Como Real
	//datos de entrada
	Escribir "Ingrese un n�mero real (cuando quiera poner decimales, ponga un punto. Ej: 2.5)"
	Leer num1
	Escribir "Ingrese un segundo n�mero real (cuando quiera poner decimales, ponga un punto. Ej: 2.5)"
	Leer num2
	Escribir "ngrese un tercer n�mero real (cuando quiera poner decimales, ponga un punto. Ej: 2.5)"
	Leer num3
	// Proceso 
	Si num1>num2 y num1>num3 Entonces
		Escribir "El primer n�mero ingresado (",num1,") es mayor que los dos otros n�meros ingresados (",num2 ")" "y (" num3 ")"
	FinSi
	Si num2>num1 y num2>num3 Entonces
		Escribir "El segundo n�mero ingresado (",num2,") es mayor que los dos otros n�meros ingresados (",num1 ")" "y (" num3 ")"
	FinSi
	Si num3>num1 y num3>num2 Entonces
		Escribir "El tercer n�mero ingresado (",num3,") es mayor que los dos otros n�meros ingresados (",num1 ")" "y (" num2 ")"
	FinSi
	Si num1==num2 y num1==num3 y num2==num3 Entonces
		Escribir "Los tres n�meros ingresados son iguales"
	FinSi
	Si num1==num2 y num1>num3 Entonces
		Escribir "El primer n�mero ingresado (",num1,") y el segundo n�mero (" num2 ") ingresado son iguales y mayores al tercer n�mero ingresado (" num3 ")"
	FinSi
	Si num1==num3 y num1>num2 Entonces
		Escribir "El primer n�mero ingresado (",num1,") y el tercer n�mero ingresado (" num3 ") son iguales y mayores al segundo n�mero ingresado (" num2 ")"
	FinSi
	Si num2==num3 y num2>num1 Entonces
		Escribir "El segundo n�mero ingresado (",num2,") y el tercer n�mero ingresado (" num3 ") son iguales y mayores al primer n�mero ingresado (" num1 ")"
	FinSi
FinAlgoritmo

Algoritmo sin_titulo
	Definir numni�as,edad Como Entero
	Definir peso,estatura Como Real
	Escribir '                  ------------Bienvenido-----------'
	Escribir 'Este programa consiste de tres partes, para las cuales necesitara colocar los datos que se le piden.'
	Escribir '---Parte N�1: Estatura de ni�as que pesan entre 35-50 kg y son menores a 10 a�os.---'
	Escribir 'Ingrese la cantidad de ni�as para las que desea saber la estatura.'
	Leer numni�as
	i <- 1
	Dimension lista[i]
	Para i<-1 Hasta numni�as Hacer
		Escribir 'Ingrese el peso de la ni�a (',i,'). La ni�a debe cumplir con los parametros establecidos para saber su estatura. (Debe ser menor de 10 a�os y pesar entre 35 y 50 Kg)'
		Leer peso
		Escribir 'Ingrese la edad de la ni�a (',i,'). La ni�a debe cumplir con los parametros establecidos para saber su estatura. (Debe ser menor de 10 a�os y pesar entre 35 y 50 Kg)'
		Leer edad
		Escribir 'Ingrese la estatura de la ni�a (',i,').La ni�a debe cumplir con los parametros establecidos para saber su estatura. (Debe ser menor de 10 a�os y pesar entre 35 y 50 Kg)'
		Leer estatura
		Si peso>=35 Y peso<=50 Y edad<10 Entonces
			Escribir 'La ni�a cumple con los parametros establecidos. Su estatura (" estatura ") es correcta"
		SiNo
			Escribir 'La ni�a no cumple con los parametros establecidos. Hablar con su medico de cabecera para mas informacion.'
		FinSi
	FinPara
	Definir numni�os Como Entero
	Definir suma Como Real
	Definir prom Como Real
	Definir n Como Real
	Definir acum Como Entero
	acum <- 1
	suma <- 0
	Escribir '---Parte N�2: Promedio de peso de ni�os (varones)---'
	Escribir 'Ingrese la cantidad de ni�os para los que desea saber el promedio de peso.'
	Leer numni�os
	Mientras acum<=numni�os Hacer
		Escribir 'Ingrese el peso del ni�o numero (',acum,')'
		Leer n
		suma <- suma+n
		acum <- acum+1
	FinMientras
	prom <- suma/numni�os
	Escribir 'El promedio de peso de todos los ni�os (varones) ingresados es ',prom
	Escribir '---Parte N�3: Porcentajes de estatura entre ni�os y ni�as.---'
	Definir nummenor140,numentre140y170,nummayor170,totalni�as,totalni�os Como Entero
	Definir alturani�a,alturani�o Como Real
	Escribir 'Ingrese la cantidad de ni�os (varones)'
	Leer totalni�os
	Escribir 'Ingrese la cantidad de ni�as.'
	Leer totalni�as
	nummenor140 <- 0
	numentre140y170 <- 0
	nummayor170 <- 0
	i<-1
	Dimension lista[i]
	Para i<-1 Hasta totalni�as Hacer
		Escribir 'Escriba la altura de la ni�a (',i,')'
		Leer alturani�a
		Si alturani�a<1.40 Entonces
			nummenor140 <- nummenor140+1
		FinSi
		Si alturani�a>=1.40 Y alturani�a<=1.70 Entonces
			numentre140y170 <- numentre140y170+1
		FinSi
		Si alturani�a>1.70 Entonces
			nummayor170 <- nummayor170+1
		FinSi
	FinPara
	Para i<-1 Hasta totalni�os Hacer
		Escribir 'Escriba la altura de el ni�o (varon) (',i,')'
		Leer alturani�o
		Si alturani�o<1.40 Entonces
			nummenor140 <- nummenor140+1
		FinSi
		Si alturani�o>=1.40 Y alturani�o<=1.70 Entonces
			numentre140y170 <- numentre140y170+1
		FinSi
		Si alturani�o>1.70 Entonces
			nummayor170 <- nummayor170+1
		FinSi
	FinPara
	totalfinal <- totalni�as+totalni�os
	Escribir 'El porcentaje de ni�os y ni�as menores a 1.40 cm es de: ',nummenor140*100/totalfinal,'%'
	Escribir 'El promedio de la estatura de ni�os y ni�as entre 1.40 y 1.70 cm es de: ',numentre140y170*100/totalfinal,'%'
	Escribir 'El promedio de la estatura de ni�os y ni�as mayor a 1.70 cm es de: ',nummayor170*100/totalfinal,'%'
FinAlgoritmo

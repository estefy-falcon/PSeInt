Algoritmo aprendizaje_5
	
	Definir n, num, suma, max, min como enteros
	Definir prom Como Real
	suma <- 0
	n <- 0
	Escribir "Ingrese un n�mero entero"
	Leer num
	max <- num
	min <- 999
	Mientras num>0 Hacer
		Si num > max
			max <- num
		FinSi
		Si num < min
			min <- num
		FinSi
		suma = suma + num
		n= n+1
		Escribir "Ingrese otro n�mero entero"
		Leer num
	Fin Mientras
	prom = suma / n
	Escribir "El mayor n�mero ingresado es: " ,max
	Escribir "El menor n�mero ingresado es: " ,min
	Escribir "El promedio de los n�meros ingresados es: " ,prom
	
FinAlgoritmo

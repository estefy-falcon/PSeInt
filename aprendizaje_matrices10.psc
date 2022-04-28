Algoritmo aprendizaje_matrices10
	
	Definir matriz, n, m como real
	
	Escribir "Ingresar la cantidad de filas de la matriz"
	Leer n
	Escribir "Ingresar la cantidad de columnas de la matriz"
	Leer m
	
	Dimension matriz(n,m)
	
	llenarAleatorio(matriz,n,m)
	Escribir "------------------------------"
	sumatoriaMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarAleatorio(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Para n = 0 Hasta n-1 Hacer
		Para m = 0 hasta m-1 Hacer
			matriz(n,m) = Aleatorio(-100,100)
		FinPara
	FinPara
	
	Para n = 0 hasta n-1 Hacer
		Para m = 0 hasta m-1 Hacer
			Escribir matriz(n,m) " | " sin saltar
		FinPara
		Escribir ""
	FinPara	
FinSubProceso

Subproceso sumatoriaMatriz(matriz por referencia, n Por Referencia, m Por Referencia)
	Definir suma Como Real
	suma = 0
	Para n = 0 Hasta n-1 Hacer
		Para m = 0 hasta m-1 Hacer
			suma = suma + matriz(n,m)
		FinPara
	FinPara
	Escribir "La suma de los elementos de la matriz es igual a: ", suma
	
FinSubProceso
	
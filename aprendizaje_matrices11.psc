Algoritmo aprendizaje_matrices11
	
	Definir matriz, n, m como real
	
	Escribir "Ingresar la cantidad de filas y columnas de una matriz cuadrada"
	Leer n
	m = n
	
	Dimension matriz(n,m)
	
	llenarAleatorio(matriz,n,m)
	Escribir "------------------------------"
	imprimirMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarAleatorio(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Para n = 0 Hasta n-1 Hacer
		Para m = 0 hasta m-1 Hacer
			Si n = m Entonces
				matriz(n,m) = 0
			SiNo
				matriz(n,m) = Aleatorio(-100,100)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Para n = 0 hasta n-1 Hacer
		Para m = 0 hasta m-1 Hacer
			Escribir matriz(n,m) " | " sin saltar
		FinPara
		Escribir ""
	FinPara	
FinSubProceso
	
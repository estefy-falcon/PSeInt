Algoritmo Cooperativo_Guia4
	Definir tablero, palabra como cadena
	Definir n como entero
	Dimension tablero(9,12)
	
	inicializarMatriz(tablero,9,12)
	
	agregarPalabra(tablero,"vector", 0)
	agregarPalabra(tablero,"matrix", 1)
	agregarPalabra(tablero,"programa", 2)
	agregarPalabra(tablero,"subprograma", 3)
	agregarPalabra(tablero,"subproceso", 4)
	agregarPalabra(tablero,"variable", 5)
	agregarPalabra(tablero,"entero", 6)
	agregarPalabra(tablero,"para", 7)
	agregarPalabra(tablero,"mientras", 8)
	
	acomodarPalabras(tablero)
	
	imprimirMatriz(tablero,9,12)
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero,9,12)
	Definir i, j Como Entero
	Para i=0 hasta 8 Hacer
		Para j=0 hasta 11 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero,9,12)
	Definir i, j Como Entero
	Para i=0 hasta 8 Hacer
		Para j=0 hasta 11 Hacer
			Escribir Mayusculas(tablero(i,j)) , "   " sin saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,n)
	Definir j, l Como Entero
	l=0
	Para j=0 hasta longitud(palabra)-1 Hacer
		tablero(n,j)=subcadena(palabra,l,l)
		l=l+1
	FinPara
FinSubProceso

Funcion coord2 <- buscarR(tablero)
	Definir l, i, m, coord1, coord2 Como Entero
	Definir igualdad Como Logico
	igualdad=Falso
	i=0
	Para m=0 hasta 11 Hacer
		Si !igualdad Entonces
			Si tablero(i,m) = "r" Entonces
				coord1 = i
				coord2 = m
				igualdad = Verdadero
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso acomodarPalabras(tablero)
	Definir j, l, i, m Como Entero
	m = buscarR(tablero)
	j=0
	Para i=0 hasta 8 Hacer
		Para j=0 hasta j-m Hacer
			tablero(i,j)="*"
			Para (j-m)+1 hasta 11 Hacer
				tablero(i,j)="*"
			FinPara
		FinPara
	FinPara
	
FinSubProceso

	
	
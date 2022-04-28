Algoritmo ejercicio_integradorPSeInt
	Definir muestra, matriz como cadena
	Definir i, j Como Entero
	
	i=0
	j=0
	
	Escribir "Ingresar la muestra"
	Leer muestra
	Si longitud(muestra)=9 o longitud(muestra)=16 o longitud(muestra)=1369 Entonces
		Escribir "La muestra ingresada es válida"
		Escribir "Buncando Gen Z..."
		Si longitud(muestra) = 9 Entonces
			Dimension matriz(3,3)
			i=i+3
			j=j+3
			rellenarMatriz(muestra,matriz,i,j)
			compararDiagonales(matriz,i,j)
			
		SiNo
			Si longitud(muestra) = 16 Entonces
				Dimension matriz(4,4)
				i=i+4
				j=j+4
				rellenarMatriz(muestra,matriz,i,j)
				compararDiagonales(matriz,i,j)
				
			SiNo
				Si longitud(muestra) = 1369 Entonces
					Dimension matriz(37,37)
					i=i+37
					j=j+37
					rellenarMatriz(muestra,matriz,i,j)
					compararDiagonales(matriz,i,j)
					
				FinSi
			FinSi
		FinSi
		
	SiNo
		Escribir "La muestra ingresada NO es válida"
		
	FinSi
	
FinAlgoritmo

SubProceso rellenarMatriz(muestra,matriz,i,j)
	Definir n como entero
	n = 0
	Para i = 0 hasta i-1 Hacer
		Para j = 0 hasta j-1 Hacer
			matriz(i,j) = subcadena(muestra,n,n)
			n=n+1
			Escribir Mayusculas(matriz(i,j)), " | " sin saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso compararDiagonales(matriz,i,j)
	Definir D1, D2 como caracter
	Definir n, n1 Como Entero
	Para n = 0 hasta i-1 Hacer
		Escribir Mayusculas(matriz(n,n)), " /" sin saltar
	FinPara
	Escribir " "
	
	n1 = j-1
	Para n = 0 hasta j-1 Hacer
		Escribir Mayusculas(matriz(n,n1)), " /" sin saltar
		n1 = n1-1
	FinPara
	Escribir " "
FinSubProceso



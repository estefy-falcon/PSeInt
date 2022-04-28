Algoritmo aprendizaje_matrices9
	Definir vector, i, j, num, coord1, coord2 como real
	Definir igualdad como logico
	Dimension vector(5,5)
	Escribir "Llenando matrices..."
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			vector(i,j) = Aleatorio(-100,100)
		FinPara
	FinPara
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			Escribir vector(i,j) " | " sin saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingresar valor a buscar dentro de la matriz"
	Leer num
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			Si vector(i,j) = num Entonces
				coord1 = i
				coord2 = j
				igualdad = Verdadero
			SiNo
				igualdad = Falso
			FinSi
		FinPara
	FinPara
	
	Si igualdad Entonces
		Escribir "El valor se encuentra alojado en la coordenadas " , coord1 ,",",coord2
	SiNo
		Escribir "El valor no pertenece a la matriz"
	FinSi
	
FinAlgoritmo


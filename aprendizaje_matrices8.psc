Algoritmo aprendizaje_matrices8
	
	Definir vector, i, j Como Entero
	Dimension vector(3,3)
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir "Ingrese el valor en la posición (", i, "," , j, ")"
			Leer vector(j,i)
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir vector(j,i) " | " sin saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

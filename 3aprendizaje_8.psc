Algoritmo aprendizaje_9
	
	Definir n, num, fila, columna como entero
		
	Escribir "Ingresar un número entero"
	Leer num
	n <- 0
	fila <- 0
	columna <- 0
	n = n + num
	Para n <- 1 hasta n Hacer
		fila = fila + n
		columna = columna + n
		Segun fila hacer
		1:
			Para fila <- 1 hasta num con paso 1 Hacer
				Escribir sin saltar "*"
			FinPara
		(fila > 1) y (fila < num):
			Si (columna = 1) o (columna = num) Entonces
				Escribir sin saltar "*"
			SiNo
				Escribir sin saltar " "
			FinSi
			
		FinSegun
	Fin Para
	
FinAlgoritmo

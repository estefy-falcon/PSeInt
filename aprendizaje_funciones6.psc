Algoritmo aprendizaje_funciones6
	
	Definir temperatura, maxima, minima Como Real
	Definir dias, i Como Entero
	
	Escribir "Ingresar la cantidad de d�as a analizar"
	Leer dias
	
	Para i <- 1 hasta dias Hacer
		Escribir "Ingresar la temperatura m�xima del d�a " , i
		Leer maxima
		Escribir "Ingresar la temperatura m�nima del d�a " , i
		Leer minima
		temp_media(maxima,minima)
		
	FinPara
	
	
FinAlgoritmo

SubProceso temp_media (maxima,minima)
	Definir media como real
	media = (maxima + minima)/2
	Escribir "La temperatura media de este d�a fue: " , media ,"�"
	
FinSubProceso

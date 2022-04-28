Algoritmo aprendizaje_funciones6
	
	Definir temperatura, maxima, minima Como Real
	Definir dias, i Como Entero
	
	Escribir "Ingresar la cantidad de días a analizar"
	Leer dias
	
	Para i <- 1 hasta dias Hacer
		Escribir "Ingresar la temperatura máxima del día " , i
		Leer maxima
		Escribir "Ingresar la temperatura mínima del día " , i
		Leer minima
		temp_media(maxima,minima)
		
	FinPara
	
	
FinAlgoritmo

SubProceso temp_media (maxima,minima)
	Definir media como real
	media = (maxima + minima)/2
	Escribir "La temperatura media de este día fue: " , media ,"°"
	
FinSubProceso

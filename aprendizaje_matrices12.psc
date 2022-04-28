Algoritmo aprendizaje_matrices12
	Definir n, m, i Como Entero
	Definir matriz, palabra como cadena
	Dimension matriz(3,3)
	i = 0
	Escribir "Ingrese una palabra de 9 letras"
	Leer palabra
	Para n = 0 hasta 2 Hacer
		Para m = 0 hasta 2 Hacer
			matriz(n,m) = subcadena(palabra,i,i)
			i = i+1
			Escribir matriz(n,m) " | " sin saltar
		FinPara
		Escribir " "
	FinPara
	
	
	
	
FinAlgoritmo

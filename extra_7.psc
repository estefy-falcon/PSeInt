Algoritmo extra_7
	
	Definir num Como entero
	Definir num1 Como entero
	
	Escribir "Ingrese un múmero"
	Leer num
	
	num1 = 0
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		num1 = num1+1
	FinMientras
	Segun num1 hacer
		1,2:
			Escribir "El número tiene menos de tres dígitos"
		3:
			Escribir "El número tiene tres dígitos"
		4 o n:
			Escribir "Elnúmero tiene más de tres dígitos"
	FinSegun
	
	
	
FinAlgoritmo

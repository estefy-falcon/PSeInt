Algoritmo extra_7
	
	Definir num Como entero
	Definir num1 Como entero
	
	Escribir "Ingrese un m�mero"
	Leer num
	
	num1 = 0
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		num1 = num1+1
	FinMientras
	Segun num1 hacer
		1,2:
			Escribir "El n�mero tiene menos de tres d�gitos"
		3:
			Escribir "El n�mero tiene tres d�gitos"
		4 o n:
			Escribir "Eln�mero tiene m�s de tres d�gitos"
	FinSegun
	
	
	
FinAlgoritmo

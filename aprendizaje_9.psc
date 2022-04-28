Algoritmo aprendizaje_9
	
	Definir num1, num2 Como Entero
	Definir oper Como caracter
	
	Escribir "Ingresar dos número enteros"
	Leer num1
	Leer num2
	Escribir "Ingresar la operación a realizar"
	Escribir "s = sumar"
	Escribir "r = restar"
	Escribir "m = multiplicar"
	Escribir "d = dividir"
	Leer oper
	
	Segun oper Hacer
		"s":
			Escribir num1, " + ", num2, " = ", num1+num2
		"r":
			Escribir num1, " - ", num2, " = ", num1-num2
		"m":
			Escribir num1, " x ", num2, " = ", num1*num2
		"d":
			Escribir num1, " / ", num2, " = ", num1/num2
			De otro modo
			Escribir "Alguno de los valores ingresados es inválido"
			
	FinSegun
	
	
FinAlgoritmo

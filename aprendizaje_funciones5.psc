Algoritmo aprendizaje_funciones5
	Definir num, primo Como Entero
	Escribir "Ingresar un número entero"
	Leer num
	primo = numero_primo (num)
	Si primo = 2 Entonces
		Escribir "El número ingresado es primo"
	SiNo
		Escribir "El número ingresado no es primo"
	FinSi
	
	
	
FinAlgoritmo

Funcion retorno <- numero_primo (num)
	Definir retorno, cont, i Como entero
	cont <- 0
	Para i <- 1 hasta num Hacer
		Si num mod i = 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	retorno = cont
FinFuncion

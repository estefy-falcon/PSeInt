Algoritmo aprendizaje_funciones2
	Definir num Como Entero
	Definir resul como logico
	Escribir "Ingresar un número entero"
	Leer num
	resul = parImpar(num)
	Si resul = VERDADERO Entonces
		Escribir "El número ingresado es par"
	SiNo
		Escribir "El número ingresado es impar"
	FinSi
	
FinAlgoritmo

Funcion retorno <- parImpar(num)
	Definir retorno Como Logico
	retorno = (num mod 2 = 0)
	
	
FinFuncion

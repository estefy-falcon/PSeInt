Algoritmo aprendizaje_funciones3
	Definir num1, num2 Como Entero
	Definir multiplo Como Logico
	Escribir "Ingresar un n�mero entero"
	Leer num1
	Escribir "Ingresar otro n�mero entero"
	Leer num2
	multiplo = EsMultiplo(num1,num2)
	Escribir "El primer n�mero es m�ltiplo del segundo: " , multiplo
	
	
FinAlgoritmo

Funcion retorno <- EsMultiplo (num1,num2)
	Definir retorno Como Logico
	retorno = (num1 mod num2 = 0)
FinFuncion
	
Algoritmo aprendizaje_funciones4
	
	Definir frase, letra como cadena
	Definir n Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese la letra a identificar"
	Leer letra
	
	n = cantidad_letras (frase,letra)
	
	Escribir "En la frase ingresada : ", frase , " , la letra " , letra , " se repite " , n , " veces."
	
FinAlgoritmo

Funcion retorno <- cantidad_letras(frase,letra)
	Definir retorno, cont, i Como Entero
	cont <- 0
	Para i<- 1 hasta longitud(frase) con paso 1
		Si (subcadena(frase,i,i)=letra) Entonces
			cont = cont + 1
		FinSi
	FinPara
	retorno = cont
	
FinFuncion

Algoritmo numeroMayor
	
	Definir num, i, may, men Como Entero
	may <- 0
	men <- 0
	Escribir "Ingrese un n�mero"
	Leer num
	
	Para i <- 2 hasta 3 con paso 1 Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
		may<-num
		Si (num>may) Entonces
			may<-num
		FinSi
		Si (num<may) Entonces
			men<-num
		FinSi
	FinPara
	Escribir "El n�mero mayor es: " ,may
	
FinAlgoritmo

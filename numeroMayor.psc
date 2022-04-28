Algoritmo numeroMayor
	
	Definir num, i, may, men Como Entero
	may <- 0
	men <- 0
	Escribir "Ingrese un número"
	Leer num
	
	Para i <- 2 hasta 3 con paso 1 Hacer
		Escribir "Ingrese otro número"
		Leer num
		may<-num
		Si (num>may) Entonces
			may<-num
		FinSi
		Si (num<may) Entonces
			men<-num
		FinSi
	FinPara
	Escribir "El número mayor es: " ,may
	
FinAlgoritmo

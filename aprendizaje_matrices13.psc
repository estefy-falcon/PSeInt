Algoritmo aprendizaje_matrices13
	Definir matriz, i, j, n, n1, F1, F2, F3, C1, C2, C3, D1, D2 Como Entero
	Definir magico, magico1, magico2 Como Logico
	Dimension matriz(3,3)
	magico= Falso
	magico1= Falso
	magico2= Falso
	F1= 0
	F2= 0
	F3= 0
	C1= 0
	C2= 0
	C3= 0
	D1= 0
	D2= 0
	//Llenar matriz
	Para i = 0 Hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz(i,j) = Aleatorio(0,9)
		FinPara
	FinPara
	//Mostrar matriz
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir matriz(i,j) " | " sin saltar
		FinPara
		Escribir ""
	FinPara
	//Sumar filas
	Para j = 0 hasta 2 Hacer
		F1 = F1 + matriz(0,j)
		F2 = F2 + matriz(1,j)
		F3 = F3 + matriz(2,j)
	FinPara
	Escribir F1, "/", F2, "/", F3
	
	Si F1 = F2 Y F2 = F3 Entonces
		magico = verdadero
	FinSi
	//Sumar columnas
	Para i = 0 hasta 2 Hacer
		C1 = C1 + matriz(i,0)
		C2 = C2 + matriz(i,1)
		C3 = C3 + matriz(i,2)
	FinPara
	Escribir C1, "/", C2, "/", C3
	Si C1 = C2 Y C2 = C3 Entonces
		magico1 = verdadero
	FinSi
	//Sumar diagonal principal (0,0) (1,1) (2,2)
	Para n = 0 hasta 2 Hacer
		D1 = D1 + matriz(n,n)
	FinPara
	//Sumar diagonal secundaria (0,2) (1,1) (2,0)
	n1 = 2
	Para n = 0 hasta 2 Hacer
		D2 = D2 + matriz(n,n1)
		n1 = n1-1
	FinPara
	Escribir D1, "/", D2
	Si D1 = D2 Entonces
		magico2 = verdadero
	FinSi
	
	Si magico Y magico1 Y magico2 Entonces
		Escribir "Esta matriz es mágica."
		Escribir "La suma de sus filas, columnas y diagonales, es igual a: " , F1
	SiNo
		Escribir "Esta matriz no es mágica!"
		
	FinSi
	
	
FinAlgoritmo

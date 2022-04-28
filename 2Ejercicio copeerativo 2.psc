Algoritmo sin_titulo
	Definir usuario, clave, acepta como cadena
	Definir login Como Logico
	Definir botella, b, n, menu, precio, num como entero
	Definir monto, saldo  Como Real
	
	b=0
	n = 1
	precio = 0
	monto = 0
	saldo = 0
	Escribir "Ingrese el número de botellas a cargar"
	Leer botella
	n = n+botella
	Para n=1 hasta botella con paso 1 Hacer
		Escribir "Ingresando botella"
		num = aleatorio (100,3000)
		Escribir "Botella ", n " Pesa " , num , "gr"
		
		Si num <= 500 entonces
			Escribir "Esta botella tiene un valor de $50"
			monto = monto + 50
		SiNo
			Si num >= 501 y num <= 1500 Entonces
				Escribir "Esta botella tiene un valor de $125"
				monto = monto + 125
			SiNo
				Si num >= 1501 Entonces
					Escribir "Esta botella tiene un valor de $200"
					monto = monto + 200
				FinSi
			FinSi	
		FinSi
		
	FinPara
	
FinAlgoritmo

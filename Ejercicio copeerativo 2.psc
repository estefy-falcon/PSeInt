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
	Escribir "Ingrese usuario"
	Leer usuario
	
	Si usuario = "Albus_D" Entonces
		Escribir "Ingrese contraseña"
		Leer clave
		Si clave = "caramelosDeLimon" Entonces
			login = (usuario="Albus_D") y (clave="caramelosDeLimon")
			Escribir login
		SiNo
			Mientras n < 3 Hacer
				Escribir "La contraseña ingresada es incorrecta"
				Escribir "Ingrese contraseña"
				Leer clave
				n = n+1
			FinMientras
			
		FinSi
		
	SiNo
		Escribir "El usuario ingresado es inválido"
		
	FinSi
	
	Mientras login hacer
		Escribir "Menú Principal"
		Escribir "1. Ingresar botellas"
		Escribir "2. Consultar saldo"
		Escribir "3. Salir"
		Leer menu
		Segun menu Hacer
			1:
				Escribir "Ingrese el número de botellas a cargar"
				Leer botella
				n = n+botella
				Para n=1 hasta botella con paso 1 Hacer
					Escribir "Ingresando botella..."
					num = aleatorio(100,3000)
					Escribir "La botella ", n " Pesa " , num , "gr"
					
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
				Escribir "El monto sumado es $" , monto
				Escribir "Desea acreditar este saldo? Escriba SI o NO"
				Leer acepta
				Si acepta = "SI" Entonces
					saldo = monto
					Escribir "Su saldo actual es $" ,saldo
				SiNo
					Si acepta = "NO"
						Escribir "Devolviendo material"
					FinSi
				FinSi
			2:
				Escribir "Su saldo es $" ,saldo
			3:
				Escribir "Hasta pronto!"
		FinSegun
		
	FinMientras
	
	
	
FinAlgoritmo

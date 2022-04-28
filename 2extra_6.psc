Algoritmo extra_6
	
	Definir dia, mes, fecha Como Entero
	
	Escribir "Ingrese el año"
	Leer fecha
	Si fecha <= 0 Entonces
		Escribir "El año ingresado no es válido"
	SiNo
		Escribir "Ingrese el mes"			
		Leer mes
		Si mes <= 0 o mes > 12 Entonces
			Escribir " El mes ingresado no es válido"
		SiNo
			Escribir "Ingrese el día"
			Leer dia
			Segun mes Hacer
				1:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de enero del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				2:
					Si (fecha mod 4 = 0 Y fecha mod 100 <> 0) o (fecha mod 100 = 0 y fecha mod 400 = 0) Entonces
						Si dia > 0 y dia <= 29 Entonces
							Escribir dia , " de febrero del " , fecha
						SiNo
							Escribir "La fecha ingresada no es válida"
						FinSi
					SiNo
						Si dia > 0 y dia <= 28 Entonces
							Escribir dia , " de febrero del " , fecha
						SiNo
							Escribir "La fecha ingresada no es válida"
						FinSi						
					FinSi
				3:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de marzo del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				4:
					Si dia > 0 y dia <= 30 Entonces
						Escribir dia , " de abril del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				5:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de mayo del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				6:
					Si dia > 0 y dia <= 30 Entonces
						Escribir dia , " de junio del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				7:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de julio del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				8:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de agosto del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				9:
					Si dia > 0 y dia <= 30 Entonces
						Escribir dia , " de septiembre del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				10:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de octubre del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				11:
					Si dia > 0 y dia <= 30 Entonces
						Escribir dia , " de noviembre del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
				12:
					Si dia > 0 y dia <= 31 Entonces
						Escribir dia , " de diciembre del " , fecha
					SiNo
						Escribir "La fecha ingresada no es válida"
					FinSi
						
				FinSegun
		FinSi
	FinSi
	
FinAlgoritmo

Algoritmo extra_12
	
	Definir sueldo Como entero
	Definir monto, horas, xhs Como Real
	Escribir "Elegir el tipo de sueldo a liquidar"
	Escribir "1. Comisión"
	Escribir "2. Fijo + comisión"
	Escribir "3. Fijo"
	Leer sueldo
	
	Si sueldo= 1 Entonces
		Escribir "Ingresar el monto total de ventas de la semana"
		Leer monto
		Escribir "el monto a liquidar es: $" ,monto*0.40
	SiNo
		Si sueldo = 2 Entonces
			Escribir "Ingresar el monto total de ventas de la semana"
			Leer monto
			Escribir "Ingresar la cantidad de hs trabajada en la semana"
			Leer horas
			Escribir "Ingresar el valor a pagar por hora"
			Leer xhs
			Si (horas <= 40) Entonces
				Escribir "El monto a liquidar es: $ " , (horas * xhs) + (monto*0.25)
			SiNo
				Si (horas > 40) Entonces
					Escribir "El monto a liquidar es: $ " , (40 * xhs) + (monto*0.25)
				FinSi
			FinSi
		SiNo
			Si sueldo = 3 Entonces
				Escribir "Ingresar la cantidad de hs trabajada en la semana"
				Leer horas
				Escribir "Ingresar el valor a pagar por hora"
				Leer xhs
				Si (horas <= 40) Entonces
					Escribir "El monto a liquidar es: $ " , (horas * xhs)
				SiNo
					Si (horas > 40) Entonces
						Escribir "El monto a liquidar es: $ " , (40 * xhs) + ((horas-40)*(xhs * 1.5))
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo

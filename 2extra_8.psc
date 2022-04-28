Algoritmo extra_8
	
	Definir llantas Como Entero
	
	Escribir "Ingresar la cantidad de llantas a comprar"
	Leer llantas
	
	Si llantas < 5 Entonces
		Escribir "Cada llanta tiene un valor de $3000. El total a pagar es $" llantas*3000
	SiNo
		Si (llantas >= 5) y (llantas <= 10) Entonces
			Escribir "Cada llanta tiene un valor de $2500. El total a pagar es $" llantas*2500
		SiNo
			Escribir "Cada llanta tiene un valor de $2000. El total a pagar es $" llantas*2000
		FinSi
	FinSi
	
FinAlgoritmo

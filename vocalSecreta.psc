Algoritmo vocalSecreta
	
	Definir vocal Como Caracter
	
	Escribir "Intenta adivinar la vocal secreta"
	Leer vocal
	
	Si vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" Entonces
		Mientras vocal <> "o" Hacer
			Escribir "No haz acertado, intenta nuevamente"
			Leer vocal
		FinMientras
		Escribir "Bien hecho! La vocal secreta es O"
	SiNo
		Escribir "El dato ingresado no es una vocal"
	FinSi

	
FinAlgoritmo

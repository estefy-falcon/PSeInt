Algoritmo encuestaCine
	
	Definir opinion Como Entero
	
	Escribir "Califique la peli de 1 a 5 estrella"
	Leer opinion
	
	Segun opinion Hacer
		1,2:
			Escribir "Nos sentimos apenados que no hayas disfrutado la peli..."
		3:
			Escribir "Has calificado la peli como buena"
		4:
			Escribir "Has calificado la peli como muy buena"
		5:
			Escribir "Fantastico que haya disfrutado un excelente entretenimiento!!"
		De Otro Modo:
			Escribir "El valor ", opinion, " no es valido y no se tomara en cuenta. :("
	FinSegun
	
	Escribir "Hasta la proxima!"
	
FinAlgoritmo

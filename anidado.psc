Algoritmo anidado
	
	Definir bebida , forma , leche como cadena
	Escribir "Para desayunar desea t� o caf�?"
	Leer bebida
	Si bebida = "te" Entonces
		Escribir "Enseguida estar� listo su t�"
	SiNo
		Escribir "solo o cortado?"
		Leer forma
		Si forma = "solo"
			Escribir "Enseguida estar� listo su caf� solo"
		SiNo
			Escribir "prefiere leche vegetal?"
			Leer leche
			Si leche = "no"
				Escribir "Enseguida estar� listo su caf� cortado"
			SiNo
				Escribir "Enseguida estar� listo su CAF� CORTADO CON LECHE VEGETAL"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

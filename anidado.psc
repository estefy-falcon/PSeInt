Algoritmo anidado
	
	Definir bebida , forma , leche como cadena
	Escribir "Para desayunar desea té o café?"
	Leer bebida
	Si bebida = "te" Entonces
		Escribir "Enseguida estará listo su té"
	SiNo
		Escribir "solo o cortado?"
		Leer forma
		Si forma = "solo"
			Escribir "Enseguida estará listo su café solo"
		SiNo
			Escribir "prefiere leche vegetal?"
			Leer leche
			Si leche = "no"
				Escribir "Enseguida estará listo su café cortado"
			SiNo
				Escribir "Enseguida estará listo su CAFÉ CORTADO CON LECHE VEGETAL"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

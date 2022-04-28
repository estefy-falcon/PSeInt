Algoritmo aprendizaje_11
	
	Definir resp1, resp2 como cadena
	
	Escribir "Contestar las siguientes preguntas con si o no"
	Escribir "Produce menos de 200 tornillos defectuoso?"
	Leer resp1
	
	Si resp1 = "si" Entonces
		Escribir "Produce más de 10000 tornillos sin defectos?"
		Leer resp2
		Si resp2 = "si" Entonces
			Escribir "El grado de eficiencia del operario es: grado 8"
		SiNo
			Escribir "El grado de eficiencia del operario es : grado 6"
		FinSi
		
	SiNo
		Escribir "Produce más de 10000 tornillos sin defectos?"
		Leer resp2
		Si resp2 = "si" Entonces
			Escribir "El grado de eficiencia del operario es: grado 7"
		SiNo
			Escribir "El grado de eficiencia del operario es : grado 5"
		FinSi
		
	FinSi
	
	
FinAlgoritmo

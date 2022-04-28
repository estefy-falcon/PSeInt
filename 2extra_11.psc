Algoritmo extra_11
	
	Definir nota1, nota2, nota3, nota4 Como Real
	Escribir "Ingresar las cuatro notas"
	Leer nota1
	Leer nota2
	Leer nota3
	Leer nota4
	
	Si nota1< nota2 y nota1< nota3 y nota1< nota4 Entonces 
		Escribir "El promedio de trabajos practicos del estudiante es: " , (nota2 + nota3 + nota4)/3
	SiNo
		Si nota2< nota1 y nota2< nota3 y nota2< nota4 Entonces
			Escribir "El promedio de trabajos practicos del estudiante es: " , (nota1 + nota3 + nota4)/3
		SiNo
			Si nota3< nota1 y nota3< nota2 y nota3< nota4 Entonces
				Escribir "El promedio de trabajos practicos del estudiante es: " , (nota1 + nota2 + nota4)/3
			SiNo
				Si nota4< nota1 y nota4< nota2 y nota4< nota4 Entonces
					Escribir "El promedio de trabajos practicos del estudiante es: " , (nota1 + nota2 + nota3)/3
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

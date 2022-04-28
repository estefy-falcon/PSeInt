Algoritmo extra_9
	
	Definir fecha Como Entero
	Definir bisiesto Como logico
	
	Escribir "Ingresar año"
	Leer fecha
	
	bisiesto = ((fecha mod 4 = 0) Y (fecha mod 100 <> 0)) o ((fecha mod 100 = 0) y (fecha mod 400 = 0))
	
	Si bisiesto Entonces
		Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
	FinSi
			
	
FinAlgoritmo

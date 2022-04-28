Algoritmo ejercicio_aprendizaje5
	Definir vect, frase, carac como cadena
	Definir i, pos Como Entero
	Dimension vect(20)
	
	Escribir "Ingrese un frase"
	Leer frase
	
	Para i = 0 hasta 19  Hacer
		vect(i) = Subcadena(frase,i,i)
	FinPara
	
	Para i = 0 hasta 19 Hacer
		Si i=19 Entonces
			Escribir vect(i)
		FinSi
		Escribir vect(i) Sin Saltar
	FinPara
	
	Escribir "Ingresar un caracter aleatorio"
	Leer carac
	Escribir "Ingresar una posicion"
	Leer pos
	
	Si vect(pos) = " " Entonces
		vect(pos) = carac
	SiNo 
		Escribir "La posicion esta ocupada"
	FinSi
	
	Para i = 0 hasta 19 Hacer
		Escribir vect(i) Sin Saltar
	FinPara
	
	
FinAlgoritmo

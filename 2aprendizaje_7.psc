Algoritmo aprendizaje_7
	
	Definir cade, cade1, espacio como cadena
	Definir n Como Entero
	Escribir "Ingrese una palabra o frase"
	Leer cade
	cade1<- subcadena(cade,0,0)
	espacio <- " "
	n<- longitud(cade)
	Para n<- 0 Hasta n Con Paso 1 Hacer
		cade1<- subcadena(cade, n,n)
		Escribir sin saltar cade1
		Escribir sin saltar espacio
	Fin Para
	
FinAlgoritmo

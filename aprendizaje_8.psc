Algoritmo aprendizaje_8
	
	Definir cadena1, cadena2, cadena3 como cadena
	Definir n como entero
	
	Escribir "Ingrese una frase o palabra"
	Leer cadena1
	
	cadena2 = subcadena (cadena1 ,0,0)
	n = longitud (cadena1)
	cadena3 = subcadena (cadena1 ,n-1,n-1)
	
	Si cadena2 = cadena3 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo

Algoritmo aprendizaje_4
	
	Definir clave, clave1 como cadena
	Definir n como entero
	
	Escribir "Intente adivinar la clave. Recuerde que solo tiene tres intentos."
	clave = "eureka"
	n<- 0
	Repetir
		Escribir " Ingrese una clave"
		Leer clave1
		n = n+1
	Mientras Que clave1 <> clave y n <> 3
	
	Si clave1 = clave
		Escribir "Felicidades! Haz acertado, la clave es eureka"
	SiNo
		Si n = 3
			Escribir "Haz agotado la cantidad de intentos"
		FinSi		
	FinSi
	
	
FinAlgoritmo

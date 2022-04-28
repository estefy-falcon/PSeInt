Algoritmo aprendizaje_3
	Definir num, suma, n, prom Como Real
	Escribir "Ingrese un número"
	Leer num
	suma<- 0
	n<-0
	Mientras num > -1 Hacer
		n<-n+1
		suma<-suma+num
		Escribir "Ingrese otro número"
		Leer num
		
	Fin Mientras
	Escribir n
	Escribir suma
	prom<- suma/n
	Escribir "El promedio de los números ingresados es: " ,prom
	
FinAlgoritmo

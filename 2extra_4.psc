Algoritmo extra_4
	
	Definir horas, litros Como Real
	
	Escribir "Ingresar tiempo transcurrido en hs"
	Leer horas
	
	Si horas >= 2 Entonces
		Escribir "Ingresar cantidad de litros de nafta consumidos"
		Leer litros
		Escribir "El total a pagar es $" , litros * 40 + ((horas * 60) * 5.20)
	SiNo
		Escribir "Solo debe pagar $400"
		
	FinSi
	
FinAlgoritmo

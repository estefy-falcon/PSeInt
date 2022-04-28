Algoritmo extra_2
	
	Definir mes como cadena
	Definir mes1 Como Logico
	Definir monto Como Real
	
	Escribir "Ingresar mes de la compra"
	Leer mes
	Escribir "Ingresar monto de la compra"
	Leer monto
	
	mes1 = (mes = "septiembre") o (mes = "octubre") o (mes = "noviembre")
		
	Si  mes1 Entonces
		Escribir "Felicidades! Usted tiene un 10% de descuento en su compra. Total a pagar $ ", monto-(10*monto/100)
	SiNo
		Escribir "El total a pagar es $" , monto
		
	FinSi
	
	
FinAlgoritmo

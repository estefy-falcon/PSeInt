Algoritmo Extra_10
	
	Definir kilos, precio Como real
	
	Escribir "Ingrese los kilos de manzanas que desea comprar"
	Leer kilos
	Escribir "Ingrese el precio por kilo de manzana"
	Leer precio
	
	Si kilos <= 2 Entonces
		Escribir "Esta compra no posee descuentos. El monto a pagar es $" , kilos * precio
	SiNo
		Si kilos > 2 y kilos <= 5 Entonces
			Escribir "Su compra tiene un 10% de descuento. El monto a pagar es $" , kilos * (precio - (precio * 0.10))
		SiNo
			Si kilos > 5 y kilos <= 10 Entonces
				Escribir "Su compra tiene un 15% de descuento. El monto a pagar es $" , kilos * (precio - (precio * 0.15))
			SiNo
				Si kilos > 10 Entonces
					Escribir "Su compra tiene un 20% de descuento. El monto a pagar es $" , kilos * (precio - (precio * 0.20))
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

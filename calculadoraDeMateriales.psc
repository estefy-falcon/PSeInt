Algoritmo calculadoraDeMateriales
	Definir menu como entero
	Escribir "Seleccione la opción del menú a la que desea acceder"
	Escribir "Menú:"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techos"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer menu
	Segun menu Hacer
		1:
			calcularMuro
		2:
			calcularViga
		3:
			calcularColumna
		4:
			calcularContrapisos
		5:
			calcularTecho
		6:
			calcularPisos
		7:
			calcularPintura
		8:
			calcularIluminacion
		9:
			Escribir "Hasta pronto"
	De Otro Modo
			Escribir "La opción ingresada no es válida"
		
	Fin Segun

FinAlgoritmo

Funcion sup<-calcularSuperficie
	Definir largo, alto, sup Como Real
	Escribir "Ingresar largo"
	Leer largo
	Escribir "Ingresar alto"
	Leer alto
	sup = largo * alto
FinFuncion

Funcion vol<-calcularVolumen
	Definir largo, ancho, esp, vol Como Real
	Escribir "Ingresar largo"
	Leer largo
	Escribir "Ingresar ancho"
	Leer ancho
	Escribir "Ingresar espesor"
	Leer esp
	vol = largo * ancho * esp
FinFuncion

SubProceso calcularMuro
	Definir espesor, ladrillos Como Entero
	Definir cemento, arena, sup como real
	Escribir "Ingresar el espesor deseado, 20 o 30 cm"
	Leer espesor
	Si espesor = 20 Entonces
		sup = calcularSuperficie
		Escribir "La superficie total es : " , sup , " m²"
		cemento = sup * 10.9
		arena = sup * 0.09
		ladrillos = sup * 90
		Escribir "Para esta pared necesitará:"
		Escribir cemento, " kg de cemento"
		Escribir arena, " m³ de arena"
		Escribir ladrillos, " ladrillos"
	SiNo
		Si espesor = 30 Entonces
			sup = calcularSuperficie
			Escribir "La superficie total es : " , sup , " m²"
			cemento = sup * 12.2
			arena = sup * 0.115
			ladrillos = sup * 120
			Escribir "Para esta pared necesitará:"
			Escribir cemento, " kg de cemento"
			Escribir arena, " m³ de arena"
			Escribir ladrillos, " ladrillos"
		SiNo
			Escribir "La medida ingresada no es válida"
		FinSi
	FinSi
FinSubProceso

SubProceso calcularViga
	Definir largo, cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Ingresar el largo de la viga"
	Leer largo
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierro8 = largo * 4
	hierro4 = largo * 3
	Escribir "Para esta viga necesitará:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m³ de arena"
	Escribir piedra, " m² de piedra"
	Escribir hierro8,  " m de hierro del 8"
	Escribir hierro4,  " m de hierro del 4"
FinSubProceso

SubProceso calcularColumna
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir "Ingresar el largo de la columna"
	Leer largo
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	Escribir "Para esta columna necesitará:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m³ de arena"
	Escribir piedra, " m² de piedra"
	Escribir hierro10,  " m de hierro del 10"
	Escribir hierro4,  " m de hierro del 4"
FinSubProceso

SubProceso calcularContrapisos
	Definir contrapiso, cemento, arena, piedra Como Real
	contrapiso = calcularVolumen
	cemento = contrapiso * 105
	arena = contrapiso * 0.45
	piedra = contrapiso * 0.9
	Escribir "Para este contrapiso necesitará:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m³ de arena"
	Escribir piedra, " m³ de piedra"
FinSubProceso

SubProceso calcularTecho
	Definir techo, cemento, arena, piedra, hierro8, hierro6 Como Real
	techo = calcularVolumen
	cemento = techo * 33
	arena = techo * 0.072
	piedra = techo * 0.072
	hierro8 = techo * 7
	hierro6 = techo * 4
	Escribir "Para este techo necesitará:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m³ de arena"
	Escribir piedra, " m³ de piedra"
	Escribir hierro8,  " m de hierro del 8"
	Escribir hierro6,  " m de hierro del 6"
FinSubProceso

SubProceso calcularPisos
	Definir piso, recortes, totalP Como Real
	piso = calcularSuperficie
	recortes = piso * 0.10
	totalP = piso + recortes
	Escribir "Para este piso necesitará ", totalP , " m² de cerámico."
FinSubProceso

SubProceso calcularPintura
	Definir muro, pintura Como Real
	muro = calcularSuperficie
	pintura = muro / 6
	Escribir "Para este muro necesitará: ", pintura , " litros de pintura"
FinSubProceso

SubProceso calcularIluminacion
	Definir habitacion, ilum Como Real
	habitacion = calcularSuperficie
	ilum = habitacion * 0.20
	Escribir "La cantidad mínima de superficie de iluminación natural, en este habitación es ", ilum , " m² , entre ventanas y puertas de vidrio."
	
FinSubProceso



//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//y 90 ladrillos.
Funcion CalcularMuro()
	Definir espesor, ancho, alto Como Entero
	Definir superficie Como Real
	
	Escribir "Ingrese la opción de espesor"
	Escribir "0 - El muro será de 20 cm"
	Escribir "1 - El muro será de 30 cm"
	leer espesor
	
	Escribir "Ingrese alto"
	leer alto
	Escribir "Ingrese ancho"
	leer ancho
	
	superficie = CalcularSuperficie(alto, ancho)
	Escribir "La superficie del muro es de " superficie " metros cuadrados."
	segun espesor Hacer
		0:
			Escribir Sin Saltar"Se necesitaran " 10.9* superficie " kg de cemento, " 0.09 * superficie " m3 de arena"
			Escribir " y 90 ladrillos."
		1:
			Escribir Sin Saltar"Se necesitaran " 15.2 * superficie " kg de cemento, " 0.115 * superficie " m3 de arena"
			Escribir " y 120 ladrillos."
	FinSegun
	
FinFuncion

Algoritmo sin_titulo
	calcularMuro()
FinAlgoritmo

Funcion superficie <- CalcularSuperficie(base, altura)
	Definir superficie Como Real
	superficie = base*altura
FinFuncion

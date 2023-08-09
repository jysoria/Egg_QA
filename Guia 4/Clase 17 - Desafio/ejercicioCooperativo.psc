Funcion salir <- Menu ()
	Definir opcionMenu Como Entero
	Definir salir Como Logico
	
	Escribir "Elegi la opcion del menu"
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		1:
			calcularMuro()
			Escribir ""
			salir = Verdadero
		2:
			calcularViga()
			Escribir ""
			salir = Verdadero
		3:
			calcularColumna()
			Escribir ""
			salir = Verdadero
		4:
			calcularContrapiso()
			Escribir ""
			salir = Verdadero
		5:
			calcularTecho()
			Escribir ""
			salir = Verdadero
		6:
			calcularPisos()
			Escribir ""
			salir = Verdadero
		7: 
			calcularPintura()
			Escribir ""
			salir = Verdadero
		8: 
			calcularIluminacion()
			Escribir ""
			salir = Verdadero
		9:
			salir = Falso
		De Otro Modo:
			salir = Verdadero
	Fin Segun
Fin Funcion

Funcion superficie <- calcularSuperficie()
	Definir superficie, ancho, largo Como Real
	
	Escribir "Ingrese largo"
	leer largo
	Escribir "Ingrese ancho"
	leer ancho
	
	superficie = ancho * largo
FinFuncion

Funcion volumen <- calcularVolumen()
	Definir volumen, largo, ancho, alto Como Real
	Escribir "Ingrese largo"
	leer largo
	Escribir "Ingrese ancho"
	leer ancho
	Escribir "Ingrese alto"
	Leer alto
	
	volumen = ancho * largo * alto
FinFuncion 

Funcion CalcularMuro()
	Definir espesor Como Entero
	Definir superficie Como Real
	
	Hacer
		Escribir "Ingrese la opción de espesor"
		Escribir "0 - El muro será de 20 cm"
		Escribir "1 - El muro será de 30 cm"
		leer espesor
	Mientras Que espesor <> 1 y espesor <> 0
	
	superficie = CalcularSuperficie()
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

Subproceso calcularViga()
	Definir largoViga, cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Escriba el largo de la viga: "
	Leer largoViga
	
	cemento = 9 * largoViga
	arena = 0.02 * largoViga
	piedra = 0.02 * largoViga
	hierro8 = 4 * largoViga
	hierro4 = 3 * largoViga
	
	Escribir "Cantidad de cemento: ", cemento " kg"
	Escribir "Cantidad de arena: ", arena " m3"
	Escribir "Cantidad de piedra: ", piedra " m2"
	Escribir "Cantidad de hierro del 8: ", hierro8 " m"
	Escribir "Cantidad de hierro del 4: ", hierro4 " m"
FinSubProceso

SubProceso calcularColumna
	definir largoColumna,cemento,arena,piedra,hierro10,hierro4 Como Real
	Escribir "Ingrese el largo de la columna"
	leer largoColumna
	cemento = 7.5 * largoColumna
	arena = 0.016 * largoColumna
	piedra = 0.016 * largoColumna
	hierro10 = largoColumna * 6
	hierro4 = largoColumna * 3
	Escribir "Para " largoColumna " metros lineal de columna se necesitarán: " cemento "kg de cemento"
	Escribir "Para " largoColumna " metros lineal de columna se necesitarán: " arena " m3 arena"
	Escribir "Para " largoColumna " metros lineal de columna se necesitarán: " piedra " m2 de piedra"
	Escribir "Para " largoColumna " metros lineal de columna se necesitarán: " hierro10 " m de hierro del 10 y " hierro4 "m de hierro del 4"
FinSubProceso

SubProceso calcularContrapiso()
	Definir volumen Como Real
	
	volumen = calcularVolumen()
	
	Escribir "Para un contrapiso de ", volumen, " metros cuadrados, necesita: "
	Escribir 105 * volumen " kilos de cemento"
	Escribir 0.45 * volumen " metros cubicos de arena"
	Escribir 0.9 * volumen " metro cubicos de piedra"
FinSubProceso

SubProceso calcularTecho()
	definir volumen Como Real
	volumen = calcularVolumen()
	
	Escribir "Por Metro cuadrado de techo se necesita: "
	Escribir 33 * volumen " kg de cemento."
	Escribir 0.072 * volumen " m3 de arena."
	Escribir 0.072 * volumen " m3 de piedra."
	Escribir 7 * volumen " m de hierro del 8."
	Escribir 4 * volumen " m de hierro del 6."
	
FinSubProceso

Funcion calcularPisos()
	definir total Como Real
	total = calcularSuperficie() * 1.10
	
	Escribir "El total de piso a instalar es de " total " m2"	
FinFuncion

SubProceso calcularPintura()
	Definir superficie Como Real
	superficie = calcularSuperficie()
	
	Escribir "Se necesitan " superficie / 6 " litros de pintura"
FinSubProceso

SubProceso calcularIluminacion()
	definir iluminacion como real
	iluminacion = (calcularSuperficie() * 0.2)
	Escribir "La iluminacion necesaria sera de: ", iluminacion, " m2"
FinSubProceso

Algoritmo ejercicioCooperativo
	Definir salir Como Logico
	Hacer
		salir = Menu()
	Mientras Que salir == Verdadero
FinAlgoritmo
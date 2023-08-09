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
			//calcularMuro()
			salir = Verdadero
		2:
			//calcularViga()
			salir = Verdadero
		3:
			//calcularColumna()
			salir = Verdadero
		4:
			//calcularContrapiso()
			salir = Verdadero
		5:
			//calcularTecho()
			salir = Verdadero
		6:
			//calcularPisos()
			salir = Verdadero
		7: 
			//calcularPintura()
			salir = Verdadero
		8: 
			calcularIluminacion()
			salir = Verdadero
		9:
			salir = Falso
		De Otro Modo:
			salir = Verdadero
	Fin Segun
Fin Funcion

Funcion superficie <- calcularSuperficie(largo, ancho)
	Definir superficie Como Real
	superficie = ancho * largo
FinFuncion

Funcion volumen <- calcularVolumen(largo, ancho, alto)
	Definir volumen Como Real
	volumen = ancho * largo * alto
FinFuncion

Algoritmo ejercicioCooperativo
	Definir salir Como Logico
	Hacer
		salir = Menu()
	Mientras Que salir == Verdadero
FinAlgoritmo

SubProceso  calcularIluminacion()
	definir l, a, iluminacion como real
	Escribir "ingrese el Largo y el Ancho: "
	Leer l, a
	iluminacion = (calcularSuperficie(l,a)*0.2)
	Escribir "La iluminacion necesaria sera de: ", iluminacion, " m2"
FinSubProceso


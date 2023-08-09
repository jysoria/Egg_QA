//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
//	x Producir menos de 200 tornillos defectuosos.
//	x Producir m�s de 10000 tornillos sin defectos.
//		El grado de eficiencia se determina de la siguiente manera:
//			x Si no cumple ninguna de las condiciones, grado 5.
//			x Si s�lo cumple la primera condici�n, grado 6.
//			x Si s�lo cumple la segunda condici�n, grado 7.
//			x Si cumple las dos condiciones, grado 8

Algoritmo Ej3_GuiaClase6
	Definir tornillosDefectuosos, tornillosSinDefectos, grado Como Entero
	tornillosDefectuosos = 0
	tornillosSinDefectos = 0
	grado = 0
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos: "
	Leer tornillosDefectuosos
	Escribir "Ingrese la cantidad de tornillos sin defectos producidos: "
	Leer tornillosSinDefectos
	
	Si (tornillosDefectuosos>200 Y tornillosSinDefectos<10000) Entonces
		grado = 5
	SiNo
		Si (tornillosDefectuosos<200 Y tornillosSinDefectos<10000) Entonces
			grado = 6
		SiNo
			Si (tornillosDefectuosos>200 Y tornillosSinDefectos>10000) Entonces
				grado = 7
			SiNo
				grado = 8
			FinSi
		FinSi
	FinSi
	
	
	Escribir "El grado de eficiencia del empleado es: Grado ", grado
FinAlgoritmo

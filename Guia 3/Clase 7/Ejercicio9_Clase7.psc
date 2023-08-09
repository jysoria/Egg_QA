Algoritmo Ej7_guia
	Definir nombre Como Caracter
	Definir notaFinal, notaPractica, notaTeorica, notaProblemas Como Real
	nombre = ""
	notaFinal = 0
	notaPractica = 0
	notaTeorica = 0
	notaProblemas = 0
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	
	Hacer
		Escribir "Ingrese la nota de la parte practica"
		Leer notaPractica
		Si (notaPractica<0 o notaPractica>10) Entonces
			Escribir "Error, nota ingresada no válida"
		SiNo
			Escribir "Ingrese la nota de la parte teorica"
			Leer notaTeorica
			Si (notaTeorica<0 o notaTeorica>10) Entonces
				Escribir "Error, nota ingresada no válida"
			SiNo
				Escribir "Ingrese la nota de los problemas"
				Leer notaProblemas
				Si (notaProblemas<0 o notaProblemas>10) Entonces
					Escribir "Error, nota ingresada no válida"
				SiNo
					notaFinal = (notaPractica + (notaProblemas * 5) + (notaTeorica * 4))/10
					
					Escribir "La nota final del alumno ", nombre, " es: ", notaFinal
				FinSi
			FinSi
		FinSi
		
		Escribir "Ingrese el nombre del alumno"
		Leer nombre		
	Mientras Que nombre<>""
FinAlgoritmo

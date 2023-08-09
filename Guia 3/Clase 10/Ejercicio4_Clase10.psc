Algoritmo Ejercicio4
	Definir i, j, fac Como Entero
	Definir cad Como Caracter
	cad = " = 1"
	fac = 1
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		fac = fac * i
		si i == 1 Entonces
			Escribir "!", i, " = ",fac
		SiNo
			cad = cad + "*" + ConvertirATexto(i) 
			Escribir "!", i, cad, " = ",fac
		FinSi
	FinPara
FinAlgoritmo

Algoritmo arbolito
	Definir altura Como Entero
	Escribir "Ingrese la altura que desea"
	Leer altura
	crearArbolito(altura)
FinAlgoritmo
Subproceso crearArbolito (altura)
	Definir i, j Como Entero
	para i = 1 hasta altura Hacer
		para j = 1 hasta i Hacer
			si j <> i Entonces
				Escribir sin saltar j
			SiNo
				Escribir i
			FinSi
		FinPara
		altura = altura - 1
	FinPara
FinSubProceso
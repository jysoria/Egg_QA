SubProceso ventasSemanales(matriz)
	Definir i, j, masVendido Como Entero
	Dimension masVendido(5)
	// Inicializando en cero
	Para i <- 0 Hasta 4 Hacer
		matriz(5,i) = 0
		matriz(6,i) = 0
		matriz(i,5) = 0
		masVendido(i) = 0
	FinPara
	matriz(5,5) = 0
	matriz(6,5) = 0
	
	//Llenando la matriz en las primeras 6 filas
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,6)
			matriz(5,j) = matriz(5,j) + matriz(i,j)
			matriz(i,5) = matriz(i,5) + matriz(i,j)
		FinPara
		matriz(5,5) = matriz(5,5) + matriz(i,5)
	FinPara
	//Llenando fila 7 de matriz
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Si matriz(i,j) > masVendido(j) Entonces
				masVendido(j) = matriz(i,j)
				matriz(6,j) = j+1
			FinSi
		FinPara
	FinPara
	//Mostrar matriz
	Para i <- 0 Hasta 6 Hacer
		Para j <- 0 Hasta 5 Hacer
			Escribir Sin Saltar "[", matriz(i,j), "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso



Algoritmo EjerciciosExtra7
	Definir informeFinal Como Entero
	Dimension informeFinal(7,6)
	
	ventasSemanales(informeFinal)
FinAlgoritmo

Algoritmo s24a4ejercicio6
	definir matrizA, matrizB, matrizC como entero 
	dimension matrizA(3,3), matrizB(3,1), matrizC(3,1)
	matrizAleatoria(matrizA, 3, 3)
	matrizAleatoria(matrizB, 3, 1)
	
	multiplicarMatriz(matrizA, matrizB, 3, 1, matrizC)
	
	mostrarMatriz(matrizA, 3, 3)
	escribir ""
	mostrarMatriz(matrizB, 3, 1)
	escribir ""
	mostrarMatriz(matrizC, 3, 1)
FinAlgoritmo

SubProceso multiplicarMatriz(matA, matB, f, c, matC)
	definir i, j como entero 
	para i <- 0 hasta f - 1 hacer 
		para j <- 0 hasta c - 1 hacer 
			matC(i,j) = calculaValor(matA, matB, i, j, f)
		FinPara
	FinPara
FinSubProceso

SubProceso val <- calculaValor(matA, matB, i, j, f)
	definir val, a como entero
	val = 0
	para a <- 0 hasta f - 1 hacer 
		val = val + matA(i, a) * matB(a, j) 
	FinPara
FinSubProceso

SubProceso matrizAleatoria(mat, f, c)
	definir i, j como entero 
	para i <- 0 hasta f - 1 Hacer
		para j <- 0  hasta c - 1 Hacer
			mat(i,j) = Aleatorio(1, 3)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(mat, f, c)
	definir i, j como entero 
	para i <- 0 hasta f - 1 Hacer
		para j <- 0  hasta c - 1 Hacer
			escribir sin saltar mat(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
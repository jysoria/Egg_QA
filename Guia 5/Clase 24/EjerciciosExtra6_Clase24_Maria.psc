//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo ejercicio_extra6
	Definir matriz, vector, i, j, n, matrizPorVector Como Entero
	n = 3
	Dimension matriz[n,n], matrizPorVector[n], vector[n]
	
	Para i = 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,9)
		matrizPorVector[i] = 0
		Para j = 0 Hasta n - 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			matrizPorVector[i] = matrizPorVector[i] + (vector[j] * matriz[i,j])
		FinPara
	FinPara
	
	Escribir "        MOSTRAR MATRIZ"
	Para i = 0 Hasta n - 1 Hacer 
		escribir "    [" matriz[i,0] ", " matriz[i,1] ", " matriz[i,2] "] * ["  vector[i] "] = [" matrizPorVector[i] "]"
	FinPara
FinAlgoritmo
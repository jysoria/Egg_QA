Algoritmo Popolito
	Definir cadenaOBJ,keys como Texto
	Definir matrizChar,charTemp Como Caracter
	Definir longitudCadena, dimensionMatriz,i,j, index como Entero
	Definir primeraDiagonal, segundaDiagonal como Logico
	
 
	Escribir "Ingrese la dimension para la matriz cuadrada"
	Leer dimensionMatriz
	keys="ABCD"
	Dimension matrizChar[dimensionMatriz,dimensionMatriz]
	Para i =0 hasta dimensionMatriz-1
		Para j=0 hasta dimensionMatriz-1
			index=Azar(Longitud(keys))
			matrizChar[i,j] = Subcadena(keys,index,index)
		FinPara
	FinPara
	Escribir "----- PROVISIONAL -----"
	Para i =0 hasta dimensionMatriz-1
		Para j=0 hasta dimensionMatriz-1
			Escribir sinSaltar " "+matrizChar[i,j]
		FinPara
		Escribir ""
	FinPara
	Escribir "Desea hacer igual la primera diagonal? (V/F)"
	Leer primeraDiagonal
	
	si primeraDiagonal Entonces
		charTemp=matrizChar[0,0]
		Para i =0 hasta dimensionMatriz-1
			  matrizChar[i,i] = charTemp
		  FinPara
		  Escribir "----- 1° DIAG -----"
		  Para i =0 hasta dimensionMatriz-1
			  Para j=0 hasta dimensionMatriz-1
				  Escribir sinSaltar " "+matrizChar[i,j]
			  FinPara
			  Escribir ""
		  FinPara
	FinSi
 
	Escribir "Desea hacer igual la segunda diagonal? (V/F)"
	Leer segundaDiagonal
 
	si segundaDiagonal Entonces
		charTemp=matrizChar[0,dimensionMatriz-1]
		Para i =0 hasta dimensionMatriz-1
			matrizChar[i,dimensionMatriz-1-i] = charTemp
		FinPara
		Escribir "----- 2° DIAG -----"
		Para i =0 hasta dimensionMatriz-1
			Para j=0 hasta dimensionMatriz-1
				Escribir sinSaltar " "+matrizChar[i,j]
			FinPara
			Escribir ""
		FinPara
	FinSi
  
	cadenaOBJ=""
	Para i =0 hasta dimensionMatriz-1
		Para j=0 hasta dimensionMatriz-1
			cadenaOBJ=cadenaOBJ+matrizChar[i,j]
		FinPara
	FinPara
	Escribir "Cadena de keys final:"
	Escribir cadenaOBJ
 
FinAlgoritmo

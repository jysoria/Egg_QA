//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//		a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//		elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//		A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

SubProceso MostrarVector(vector, n)
	Definir i Como Entero
	Escribir Sin Saltar "["
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si i <> n-1 Entonces
			Escribir Sin Saltar vector(i), ", "
		SiNo
			Escribir Sin Saltar vector(i)
		FinSi
	FinPara
	Escribir Sin Saltar "]"
	Escribir ""
FinSubProceso


SubProceso Menu(vectorA, vectorB, vectorC, n)
	Definir opcionMenu, opcionVector Como Caracter
	Definir i Como Entero
	Escribir "Ingrese la opcion del menu"
	Escribir " A. Llenar Vector A"
	Escribir " B. Llenar Vector B"
	Escribir " C. Llenar Vector C con la suma de los vectores A y B"
	Escribir " D. Llenar Vector C con la resta de los vectores B y A"
	Escribir " E. Mostrar Vector"
	Escribir " F. Salir"
	leer opcionMenu
	opcionMenu = Mayusculas(opcionMenu)
	
	Segun opcionMenu Hacer
		"A": 
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				vectorA(i) = Aleatorio(-100, 100)
			FinPara
			Menu(vectorA, vectorB, vectorC, n)
		"B": 
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				vectorB(i) = Aleatorio(-100, 100)
			FinPara
			Menu(vectorA, vectorB, vectorC, n)
		"C": 
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i) + vectorB(i)
			FinPara
			Menu(vectorA, vectorB, vectorC, n)
		"D":
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i) = vectorB(i) - vectorA(i)
			FinPara
			Menu(vectorA, vectorB, vectorC, n)
		"E":
			Escribir "Elija el vector a mostrar (A/B/C)"
			Leer opcionVector
			opcionVector = Mayusculas(opcionVector)
			Segun opcionVector Hacer
				"A": 
					MostrarVector(vectorA, n)
				"B":
					MostrarVector(vectorB, n)
				"C":
					MostrarVector(vectorC, n)
			FinSegun
			Menu(vectorA, vectorB, vectorC, n)
		"F":
			Escribir "Chau."
		De Otro Modo:
			Menu(vectorA, vectorB, vectorC, n)
	FinSegun	
FinSubProceso

Algoritmo Ejercicio4
	Definir vectorA, vectorB, vectorC, n, i Como Entero
	Escribir "Ingrese el tamanio de los vectores"
	Leer n
	Dimension vectorA(n), vectorB(n), vectorC(n)
	
	Menu(vectorA, vectorB, vectorC, n)
FinAlgoritmo
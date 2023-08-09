Algoritmo s20a3ejercicio2
	definir n, vector, i como entero 
	escribir "ingrese la longitud del vector"
	leer n
	dimension vector(n)
	llenarVector(vector, n)
	escribir "el promedio de los valores del vector es: "
	escribir promedioVector(vector, n)
FinAlgoritmo

SubProceso llenarVector(vector Por Referencia, n)
	escribir "ingrese ", n, " valores para el vector"
	definir i como entero 
	para i <- 0 hasta n - 1 Hacer
		leer vector(i)
	FinPara
FinSubProceso

SubProceso promedio <- promedioVector(vector, n)
	definir promedio como real 
	definir i, suma como entero 
	suma = 0
	para i <- 0 hasta n - 1 Hacer
		suma = suma + vector(i)
	FinPara
	promedio = suma / n
FinSubProceso
	
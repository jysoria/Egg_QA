//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo Ej5_Guia
	Definir sumaPar, sumaImp, num, contadorPar, contadorImp, contador Como Entero
	Definir promedioPar, promedioImp Como Real
	sumaPar = 0
	sumaImp = 0
	contadorPar = 0
	contadorImp = 0
	contador = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		contador = contador + 1
		
		Si (num mod 2 == 0) Entonces
			sumaPar = sumaPar + num
			contadorPar = contadorPar + 1
		SiNo
			sumaImp = sumaImp + num
			contadorImp = contadorImp + 1
		FinSi
	Mientras Que contador < 10
	
	promedioPar = sumaPar / contadorPar
	promedioImp = sumaImp / contadorImp
	
	Escribir "El promedio de los numeros pares es de: ", promedioPar
	Escribir "El promedio de los numeros impares es de: ", promedioImp
	
FinAlgoritmo

Algoritmo Ejercicio4
	Definir num, posicion1, posicion3 Como Entero
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	
	posicion1 = trunc(num / 100)
	posicion3 = trunc((num mod 100) mod 10)
	
	si posicion1==posicion3 Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
FinAlgoritmo

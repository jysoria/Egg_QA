//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es 
//par ni impar". Nota: investigar la función mod de PSeInt
Algoritmo parOImpar
	Definir num Como Entero
	num = 0
	Escribir "Ingrese un numero entero"
	Leer num
	
	Si (num == 0) Entonces
		Escribir "El numero no es par ni impar."
	SiNo
		Si (num%2 == 0) Entonces
			Escribir "El numero es par."
		SiNo
			Escribir "El numero es impar."
		FinSi
	FinSi
FinAlgoritmo

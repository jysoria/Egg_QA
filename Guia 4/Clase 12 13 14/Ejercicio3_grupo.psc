Algoritmo Subprograma3
	Definir num1, num2 Como Entero
	Definir respuesta Como Logico
	Escribir "Ingrese los dos valores a evaluar"
	Leer num1, num2
	respuesta=EsMultiplo(num1, num2)
	Escribir "¿Se cumple que el primer número es multiplo del segundo?: ",respuesta
FinAlgoritmo

funcion retornar <- EsMultiplo(num1, num2)
	Definir retornar Como Logico
	retornar= ((num1 mod num2) == 0)
FinFuncion
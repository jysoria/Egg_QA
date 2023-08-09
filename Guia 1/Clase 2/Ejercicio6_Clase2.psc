//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.

Algoritmo Ejercicio3
	Definir metrosIngresados, centimetros, milimetros, pulgadas Como Real
	metrosIngresados = 0
	centimetros = 0
	milimetros = 0
	pulgadas = 0
	Escribir "Ingrese la cantidad de metros para obtener su equivalente en centímetros, en milímetros y pulgadas"
	Leer metrosIngresados
	
	centimetros = metrosIngresados * 100
	milimetros = metrosIngresados * 1000
	pulgadas = metrosIngresados * 39.3701
	
	Escribir metrosIngresados, " metros son equivalentes a: ", centimetros, " centimetros, ", milimetros, " milimetros y ", pulgadas, " pulgadas."

FinAlgoritmo

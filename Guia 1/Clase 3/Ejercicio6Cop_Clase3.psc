Algoritmo EjercicioCoperativo
	Definir num, unidad, decena, centena Como Real
	num = 0
	unidad = 0
	decena = 0
	centena = 0
	
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	
	unidad = num mod 10
	decena = ((num - unidad)/10) mod 10
	centena = trunc(num/100)
	
	Escribir "La unidad es: ", unidad, ", la decena es: ", decena, " y la centena: ", centena
	Escribir 3+2
FinAlgoritmo

Algoritmo Ejercicio4
	Definir precioInicio, precioFinal, porcentaje Como Real
	precioFinal = 0
	precioInicio = 0
	porcentaje = 0
	Escribir "Ingrese el valor del producto a inicio de a�o"
	Leer precioInicio
	Escribir "Ingrese el valor del producto a final de a�o"
	Leer precioFinal
	porcentaje = ((precioFinal-precioInicio)/precioInicio)*100
	Escribir "El producto tuvo un incremento del : ", porcentaje, "%."
FinAlgoritmo

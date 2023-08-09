Algoritmo Ej7_Extra
	Definir area, perimetro, base, altura, ladoCorto Como Real
	area = 0
	perimetro = 0
	base=0
	altura=0
	ladoCorto=0
	Escribir "Ingrese el valor de la base"
	Leer base
	Escribir "Ingrese el valor de la altura"
	Leer altura
	Escribir "Ingrese el valor del lado corto"
	Leer ladoCorto
	
	area = base*altura
	perimetro = ladoCorto*2 + base*2
	
	Escribir "El valor del area es: ", area, ", y el del perimetro es: ", perimetro
FinAlgoritmo

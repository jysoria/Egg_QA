// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
// debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
// Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo EjerciciosExtra3
	Definir vectorA Como Cadena
	Definir  vectorB, i, tamanio Como Entero
	Escribir "Ingrese el tamanio de los vectores"
	Leer tamanio
	Dimension vectorA(tamanio), vectorB(tamanio)
	
	Para i <- 0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona " i+1
		Leer vectorA(i)
		vectorB(i) = Longitud(vectorA(i))
	FinPara
	
	Para i <- 0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir vectorA(i), "    longitud: ", vectorB(i)
	FinPara
	
FinAlgoritmo

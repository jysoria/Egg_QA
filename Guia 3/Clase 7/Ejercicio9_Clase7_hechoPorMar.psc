Algoritmo ejercicio_practico_7
	
	//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//	calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
	//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
	//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
	//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
	//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
	//	promedio y se mostrará un mensaje de error.
	
	Definir practica, problema, teoria, nota Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingresar nombre del alumno"
	Leer nombre
	
	Mientras Longitud(nombre) > 0 Hacer
		
		Escribir "Ingresar nota de las practicas de ", nombre
		Leer practica
		Mientras (practica < 0) O (practica >10) Hacer
			Escribir "Ingrese una nota valida"
			Leer practica
		FinMientras
		
		Escribir "Ingresar nota de la parte de problemas de ", nombre
		Leer problema
		Mientras (problema < 0) O (problema >10) Hacer
			Escribir "Ingrese una nota válida"
			Leer problema
		FinMientras
		
		Escribir "Ingresar nota de la parte de teorica de ", nombre
		Leer teoria
		Mientras (teoria < 0) O (teoria >10) Hacer
			Escribir "Ingrese una nota válida"
			Leer teoria
		FinMientras
		
		nota = (0.1*practica) + (0.5*problema) + (0.4*teoria)
		
		Escribir "La nota de ",nombre," es: " nota
		
		Escribir "Ingresar nombre del alumno"
		Leer nombre
	FinMientras
	
FinAlgoritmo
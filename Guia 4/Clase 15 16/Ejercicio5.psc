//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

SubProceso convertirEspaciado(fraseIngresada Por Referencia)
	Definir i Como Entero
	Definir fraseAuxiliar Como Caracter
	fraseAuxiliar = ""
	Para i <- 0 Hasta Longitud(fraseIngresada) Con Paso 1 Hacer
		fraseAuxiliar = Concatenar(fraseAuxiliar, Subcadena(fraseIngresada,i,i))
		fraseAuxiliar = Concatenar(fraseAuxiliar, " ")
	FinPara
	fraseIngresada = fraseAuxiliar
	Mostrar fraseIngresada
FinSubProceso

Algoritmo Ejercicio5
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase 
	
	convertirEspaciado(frase)
	
FinAlgoritmo

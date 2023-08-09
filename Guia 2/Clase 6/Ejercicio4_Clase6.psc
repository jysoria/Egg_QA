//Construir un programa que simule un menú de opciones para realizar 
//las cuatro operaciones aritméticas básicas (suma, resta, 
//multiplicación y división) con dos valores numéricos enteros.
//El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: 'S' o 's' para la suma
//'R' o 'r' para la resta, 'M' o 'm' para la multiplicación y
//'D' o 'd' para la división.

Algoritmo menuOperaciones_ej1
	Definir entero1, entero2 Como Entero
	Definir operacion Como Caracter
	entero1 = 0
	entero2 = 0
	operacion = ""
	
	Escribir "Ingrese el valor del primer entero"
	Leer entero1
	Escribir "Ingrese el valor del segundo entero"
	Leer entero2
	Escribir "Ingrese el tipo de opercacion a realizar entre dos enteros, teniendo en cuenta que S es para suma, R para resta, M para multiplicacion y D para division"
//	Escribir "(Tenga en cuenta que en el caso de la division, el segundo entero no puede ser cero)"
	Leer operacion
	operacion = Mayusculas(operacion)
	
	
	Segun operacion Hacer
		"S": 
			Escribir "El resultado de la suma es :", entero1 + entero2
		"R":
			Escribir "El resultado de la resta es :", entero1 - entero2
		"M":
			Escribir "El resultado de la multiplicacion es :", entero1 * entero2
		"D":
			Escribir "El resultado de la division es :", entero1 / entero2
		De Otro Modo:
			Escribir "La operacion ingresada no es valida"
	FinSegun
	
FinAlgoritmo

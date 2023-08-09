// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
// jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
// El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
// de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
// debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
// festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion pago <- PagoDiario ( fest, turn, horas )
	Definir pago Como Real
	pago = 0
	
	Si (turn == "d") Entonces
		pago = horas * 90
		si (fest == Verdadero) Entonces
			pago = pago * 1.10
		FinSi
	SiNo
		pago = horas * 125
		Si (fest == Verdadero) Entonces
			pago = pago * 1.15
		FinSi
	FinSi
	
	pago = trunc(pago)
	
Fin Funcion

Algoritmo Ejercicio9
	Definir name, diaSemana, turno, festivoLetra Como Caracter
	Definir horasTrabajadas Como Entero
	Definir festivo Como Logico
	horasTrabajadas = 0
	
	Escribir "Nombre del trabajador"
	Leer name
	
	Escribir "¿Que dia de la semana trabajo?"
	Leer diaSemana
	diaSemana = Minusculas(diaSemana)
	Hacer
		Escribir "¿El dia era festivo? (s/n)"	
		Leer festivoLetra
		festivoLetra = Minusculas(festivoLetra)
	Mientras Que festivoLetra <> "s" y festivoLetra <> "n"
	Si festivoLetra == "s" Entonces
		festivo = Verdadero
	Sino 
		festivo = Falso
	FinSi
	
	Hacer
		Escribir "¿El turno era diurno o nocturno? (d/n)"	
		Leer turno
		turno = Minusculas(turno)
	Mientras Que turno <> "d" y turno <> "n"
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horasTrabajadas
	
	Escribir "El pago del jornal diario de ", name , " del dia ", diaSemana, " deberia ser de: ", PagoDiario(festivo, turno, horasTrabajadas)
	
FinAlgoritmo

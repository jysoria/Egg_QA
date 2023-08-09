Algoritmo G4E15E8
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Escriba una fecha (día, mes año): "
	Leer dia
	Leer mes
	Leer anio
	
	Escribir Sin Saltar "El día anterior a " dia "/" mes "/" anio ", es " 
	
	diaAnterior(dia, mes, anio)
	
	Escribir Sin Saltar dia "/" mes "/" anio	
FinAlgoritmo

SubProceso diaAnterior(d Por Referencia, m Por Referencia, a Por Referencia)
	
	Si d == 1 Entonces
		Si m == 1 Entonces
			m = 12
			d = 31
			a = a - 1
		SiNo
			Segun m Hacer
				3:
					d=28
				5,7,10,12:
					d=30
				2,4,6,8,9,11:
					d=31
			FinSegun
			m = m - 1
		FinSi
	SiNo
		d = d - 1
	FinSi
	
FinSubProceso
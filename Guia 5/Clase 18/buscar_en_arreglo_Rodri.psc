Algoritmo buscar_en_arreglo
    Definir vector1, n Como Entero
	
	Escribir "Ingrese la cantidad de números enteros que desee en el vector:"
	leer n
	Dimension vector1(n)
	
    Definir buscar Como Entero
    Definir i, posicion Como Entero
    Definir encontrado Como Logico
    encontrado = Falso
	
    Para i <- 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Número ", i+1, ":"
        Leer vector1(i)
    FinPara
    
    Escribir "Ingrese el número a buscar:"
    Leer buscar
    
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Si vector1(i) = buscar Entonces
            Escribir "El número ", buscar, " se encuentra en la posición ", i+1
            encontrado <- Verdadero
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El número ", buscar, " no se encuentra en el arreglo."
    FinSi
    
FinAlgoritmo

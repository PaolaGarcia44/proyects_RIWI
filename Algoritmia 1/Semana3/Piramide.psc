Algoritmo Piramide
	Definir n, fila, j Como Entero
	Escribir" Altura de la piramide:"
	Leer  n
	para fila <- 1 hasta n Hacer
		para j<-1 hasta n- fila con paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		Para j <- 1 hasta 2 * fila -1  Hacer
			Escribir sin saltar "*"
		FinPara
		Escribir  ""
	FinPara
FinAlgoritmo

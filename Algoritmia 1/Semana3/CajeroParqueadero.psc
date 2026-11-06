Algoritmo CajeroParqueadero
	
	Definir Valor,total Como real
	Definir carros como entero
	
	total<- 0
	carros <-0
	
	Escribir "Valor cobrado (0 para cerrar caja)"
	leer valor
	Mientras valor <>0 hacer
	total<- total + valor
	carros <- carros +1
	Escribir "valor cobrado (0 para cerrar caja):"
	Leer valor
Fin mientras
Escribir "carros atendidos:", carros
escribir "Total recaudado: $" , total
FinAlgoritmo


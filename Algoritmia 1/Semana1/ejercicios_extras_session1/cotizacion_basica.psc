Algoritmo cotizacion_basica
    Definir nombreCliente Como Caracter
    Definir horas Como Entero
    Definir precioPorHora, total Como Real
	
    precioPorHora <- 10000
	
    Escribir "Nombre del cliente:"
    Leer nombreCliente
    Escribir "Horas de alquiler:"
    Leer horas
	
    total <- horas * precioPorHora
	
    Escribir "Hola, ", nombreCliente, ": tu alquiler de ", horas, " horas cuesta $", total
FinAlgoritmo
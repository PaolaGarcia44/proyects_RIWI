Algoritmo cotizacion_recorrido
    Definir nombreRecorrido Como Caracter
    Definir cantidadPersonas Como Entero
    Definir precioPorPersona, total, anticipo, saldo Como Real
	
    Escribir "Nombre del recorrido:"
    Leer nombreRecorrido
    Escribir "Precio por persona:"
    Leer precioPorPersona
    Escribir "Cantidad de personas:"
    Leer cantidadPersonas
	
    total <- precioPorPersona * cantidadPersonas
    anticipo <- redon(total * 0.30)
    saldo <- total - anticipo
	
    Escribir "Recorrido: ", nombreRecorrido
    Escribir "Valor total: $", total
    Escribir "Anticipo (30%): $", anticipo
    Escribir "Saldo pendiente: $", saldo
FinAlgoritmo
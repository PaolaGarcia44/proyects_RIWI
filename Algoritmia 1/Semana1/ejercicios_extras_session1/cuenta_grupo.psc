Algoritmo cuenta_grupo
    Definir bicicletas, horas, personas Como Entero
    Definir precioHoraBici, precioRecorrido Como Real
    Definir valorAlquiler, valorRecorrido, subtotal Como Real
    Definir aporte, total, valorExacto, valorPorPersona Como Real
	
    precioHoraBici <- 10000
	
    Escribir "Cantidad de bicicletas urbanas:"
    Leer bicicletas
    Escribir "Horas de alquiler:"
    Leer horas
    Escribir "Precio del recorrido por persona:"
    Leer precioRecorrido
    Escribir "Cantidad de personas:"
    Leer personas
	
    valorAlquiler <- bicicletas * horas * precioHoraBici
    valorRecorrido <- precioRecorrido * personas
    subtotal <- valorAlquiler + valorRecorrido
    aporte <- subtotal * 0.10
    total <- subtotal + aporte
	
    valorExacto <- total / personas
    valorPorPersona <- trunc(valorExacto / 100) * 100
    Si valorPorPersona < valorExacto Entonces
        valorPorPersona <- valorPorPersona + 100
    FinSi
	
    Escribir "Alquiler: $", valorAlquiler
    Escribir "Recorrido: $", valorRecorrido
    Escribir "Subtotal: $", subtotal
    Escribir "Aporte voluntario (10%): $", aporte
    Escribir "Total: $", total
    Escribir "Cada persona paga: $", valorPorPersona
FinAlgoritmo

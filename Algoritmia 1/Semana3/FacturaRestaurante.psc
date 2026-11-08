Algoritmo FacturaRestaurante
	
    Definir subtotal, impuesto, propina Como Real
    Definir porcentajeImpuesto, porcentajePropina Como Real
	
    subtotal <- LeerPedido
	
    porcentajeImpuesto <- 8
    porcentajePropina <- 10
	
    impuesto <- CalcularPorcentaje(subtotal, porcentajeImpuesto)
    propina <- CalcularPorcentaje(subtotal, porcentajePropina)
	
    ImprimirFactura(subtotal, impuesto, propina)
	
FinAlgoritmo


SubProceso subtotal <- LeerPedido
	
    Definir subtotal Como Real
    Definir bandejas, ajiacos, sancochos Como Entero
    Definir precioBandeja, precioAjiaco, precioSancocho Como Real
	
    precioBandeja <- 25000
    precioAjiaco <- 12000
    precioSancocho <- 18000
	
    Escribir "Cantidad de bandejas:"
    Leer bandejas
	
    Escribir "Cantidad de ajiacos:"
    Leer ajiacos
	
    Escribir "Cantidad de sancochos:"
    Leer sancochos
	
    subtotal <- bandejas * precioBandeja + ajiacos * precioAjiaco + sancochos * precioSancocho
	
FinSubProceso


SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	
    Definir valor Como Real
	
    valor <- base * porcentaje / 100
	
FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)
	
    Definir total Como Real
	
    total <- subtotal + impuesto + propina
	
    Escribir "---------- FACTURA ----------"
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto: $", impuesto
    Escribir "Propina: $", propina
    Escribir "Total: $", total
    Escribir "-----------------------------"
	
FinSubProceso
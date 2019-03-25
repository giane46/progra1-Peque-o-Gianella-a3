Algoritmo Ejercicio6
	Escribir "El precio del producto es"
	Leer Precio
	Escribir "La cantidad es"
	Leer Cantidad
	Escribir "El porcentaje de descuento es"
	Leer Descuento
	importeCompra <- Precio*Cantidad
	importeDescuento <- (importeCompra*Descuento)/100
	importePagar <- importeCompra-importeDescuento
	Escribir "El importe de compra es " , importeCompra
	Escribir "El importe del descuento es " , importeDescuento
	Escribir "El importe a pagar es " , importePagar
FinAlgoritmo

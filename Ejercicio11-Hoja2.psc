Algoritmo Ejercicio11Hoja2
	Escribir "El costo de la entrada es"
	Leer c
	Escribir "El numero de entradas es"
	Leer n
	Si n=2 Entonces
		monto <- (c*n)-0.10*(c*n)
	Fin Si
	Si n=3 Entonces
		monto <- (c*n)-0.15*(c*n)
	Fin Si
	Si n=4 Entonces
		monto <- (c*n)-0.20*(c*n)
	Fin Si
	Escribir "El pago a realizar es ", monto
FinAlgoritmo

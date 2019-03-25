Algoritmo Ejercicio4
	Escribir "La ganancia de la empresa fue"
	Leer gananciaTotal
	Escribir "El numero de acciones de socio1 es"
	Leer socio1
	Escribir "El numero de acciones de socio2 es"
	Leer socio2
	Escribir "El numero de acciones de socio3 es"
	Leer socio3
	totalAcciones <- socio1+socio2+socio3
	gananciasocio1 <- (gananciaTotal/totalAcciones)*socio1
	gananciasocio2 <- (gananciaTotal/totalAcciones)*socio2
	gananciasocio3 <- (gananciaTotal/totalAcciones)*socio3
	Escribir "La ganancia de socio1 es " , gananciasocio1
	Escribir "La ganacia de socio2 es " , gananciasocio2
	Escribir "La ganancia de socio3 es " , gananciasocio3
FinAlgoritmo

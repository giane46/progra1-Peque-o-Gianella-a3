Algoritmo Ejercicio2Hoja2
	Leer t
	h <- trunc(t/3600)
	m <- trunc((t%3600)/60)
	s <- (t%3600)%60
	Escribir "Horas: ", h
	Escribir "Minutos: ", m
	Escribir "Segundos: ", s
FinAlgoritmo

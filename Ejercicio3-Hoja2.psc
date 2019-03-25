Algoritmo Ejericio3Hoja2
	Leer h
	Leer m
	Leer s
	Si m+1>=60 o s+1>=60
		Si m+1>=60 & s+1<60
			Escribir h+1, ":", (m+1)%60, ":", s+1
		FinSi
		Si s+1>=60 & m+1<60
			Escribir h, ":", m+1, ":", (s+1)%60
		FinSi
		Si m+1>=60 & s+1>=60
			Escribir h+1, ":", (m+1)%60, ":", (s+1)%60
		FinSi
	SiNo
		Escribir h, ":", m, ":", s+1
	Fin Si
FinAlgoritmo

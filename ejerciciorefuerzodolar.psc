Algoritmo ejerciciorefuerzodolar
	
	Escribir "escriba cuantos dias: "
	leer n
	Dimension dolar(n+1)
	Para i = 1 Hasta n Hacer
		Escribir "Dia: ", i
		Escribir "Ingrese el precio del Dolar: "
		leer dolari
		dolar(i)=dolari
	FinPara
	
	my=0
	Dimension alza(n+1)
	para i = 1 hasta n Hacer
		dif = dolar(i+1)-dolar(i)
		alza(i)=dif
		si alza(i)>my Entonces
			my = alza(i)
		FinSi
	FinPara
	
	Escribir "La mayor alza de los dias ingresados es: ", my
FinAlgoritmo

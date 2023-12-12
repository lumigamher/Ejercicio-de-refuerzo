Algoritmo Ejercicioderefuerzo
	
    a = 270
    b = 340
    c = 390
	
    //monedas de 10 50 y 100 para dar vueltos 
	
    Escribir "Escoja el producto: "
    Escribir "A vale $270"
    Escribir "B vale $340"
    Escribir "C vale $390"
    leer prod // producto 
	
    Segun prod Hacer
        "a": 
			cambio(a)
        "b":
			cambio(b)
        "c":
			cambio(c)
    FinSegun
	
FinAlgoritmo

funcion cambio(x)
	mientras smoneda <= x
		Escribir "Ingrese las monedas: "
		Escribir "La maquina solo recibe monedas de $10 $50 o $100 "
		leer moneda 
		si moneda = 10 | moneda = 50 | moneda = 100 Entonces
			smoneda=smoneda+moneda
		SiNo
			Escribir "la moneda ingresada sera devuelva por favor ingrese una de las ndenominaciones correctas."
		FinSi
		
		
	FinMientras
	
	vueltos= smoneda - x
	
	mientras vueltos > 0 Hacer
		si vueltos >= 50 Entonces
			
			Escribir "Su cambio es: $50"
			vueltos = vueltos - 50
			
		FinSi
		
		si vueltos < 50 Entonces
			Escribir "Su cambio es $10"
			vueltos = vueltos - 10 
		FinSi
	FinMientras
FinFuncion
	
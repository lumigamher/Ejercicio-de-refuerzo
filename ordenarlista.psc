Algoritmo ordenarlista
	Dimension lista[10]
	para i = 1 hasta 10 Con Paso 1 Hacer
		lista[i] = Aleatorio(1,10)
	FinPara
	
	ordenascendente(lista)
	Escribir "la lista acendente: "
	mostrarlista(lista)
	ordendecendente(lista)
	Escribir "la lista desendente: "
	mostrarlista(lista)
	
FinAlgoritmo

Funcion mostrarlista(listaa)
	Para i=1 Hasta 10 Con Paso 1 Hacer 
		Escribir listaa[i]
	FinPara
FinFuncion

Funcion ordenascendente(ordenado)
    Definir aux Como Entero;
    Para i=1 Hasta 10 Con Paso 1 Hacer 
        Para j=1 Hasta 9 Con Paso 1 Hacer 
            Si ordenado[j] > ordenado[j+1] Entonces
                aux = ordenado[j]; 
                ordenado[j] = ordenado[j+1]; 
                ordenado[j+1] = aux;
			FinSi
			
        Fin Para
    Fin Para
FinFuncion


Funcion ordendecendente(ordenado)
    Definir aux Como Entero;
    Para i=1 Hasta 10 Con Paso 1 Hacer 
        Para j=1 Hasta 9 Con Paso 1 Hacer 
            Si ordenado[j] < ordenado[j+1] Entonces
                aux = ordenado[j]; 
                ordenado[j] = ordenado[j+1]; 
                ordenado[j+1] = aux;
			FinSi
			
        Fin Para
    Fin Para
FinFuncion
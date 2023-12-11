Algoritmo Año_Bisiesto

    Escribir("Ingrese un año igual o mayor a 1582: ")
    Leer año
	
    Mientras año < 1582 Hacer
        Escribir("Ingrese un año igual o mayor a 1582: ")
        Leer año
    FinMientras
	
    
    ultimosDosDigitos = año % 100
    
    
    Si ultimosDosDigitos == 0 Entonces
        Escribir("El año es bisiesto.")
    Sino
        
        Si ultimosDosDigitos % 4 == 0 Entonces
            Escribir("El año es bisiesto.")
        Sino
            Escribir("El año no es bisiesto.")
        FinSi
    FinSi
FinAlgoritmo

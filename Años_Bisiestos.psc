Algoritmo A�o_Bisiesto

    Escribir("Ingrese un a�o igual o mayor a 1582: ")
    Leer a�o
	
    Mientras a�o < 1582 Hacer
        Escribir("Ingrese un a�o igual o mayor a 1582: ")
        Leer a�o
    FinMientras
	
    
    ultimosDosDigitos = a�o % 100
    
    
    Si ultimosDosDigitos == 0 Entonces
        Escribir("El a�o es bisiesto.")
    Sino
        
        Si ultimosDosDigitos % 4 == 0 Entonces
            Escribir("El a�o es bisiesto.")
        Sino
            Escribir("El a�o no es bisiesto.")
        FinSi
    FinSi
FinAlgoritmo

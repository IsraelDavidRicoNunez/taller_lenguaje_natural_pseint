Algoritmo Parte_Decimal
	
    Definir numeroReal Como Real;
	
    
    Escribir"Ingrese un n�mero real: ";
    Leer numeroReal;
	
    
    parteDecimal = numeroReal - trunc(numeroReal);
    Escribir "La parte decimal del n�mero es: ", parteDecimal;
FinAlgoritmo

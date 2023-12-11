Algoritmo Parte_Decimal
	
    Definir numeroReal Como Real;
	
    
    Escribir"Ingrese un número real: ";
    Leer numeroReal;
	
    
    parteDecimal = numeroReal - trunc(numeroReal);
    Escribir "La parte decimal del número es: ", parteDecimal;
FinAlgoritmo

Algoritmo Numero_Invertido
	definir n, b Como Entero;
	definir a, x como caracter;
	
	Escribir("Ingrese un número entero de tres dígitos: ")
	leer n
	
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	
	Mientras b > 0 Hacer
		x = x + Subcadena(a,b,b)
		b = b - 1
	FinMientras
    
	Escribir "el numero invertido es: ", ConvertirANumero(x)
	
FinAlgoritmo

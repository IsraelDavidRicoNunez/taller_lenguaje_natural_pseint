Algoritmo Par_o_impar
	
	definir opcion Como Caracter
	Definir num Como entero
	 
Repetir
		
		
		Escribir "Por favor ingresa un numero entero, por ejemplo *1,2,3,4...*"
		leer num
		
		
		
		si num = 0 Entonces
			Escribir "el numero es par"
		SiNo
			si num  % 2 = 0 Entonces
				Escribir "el numero es par"
			SiNo
				escribir "el numero es impar" 
			FinSi
			
		FinSi
		
		
		
		escribir "¿Deseas ingresar otro numero? ingresa *si o no*"
		leer opcion
		
		
		
      Hasta Que opcion <> "si"
	FinAlgoritmo

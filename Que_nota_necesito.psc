Algoritmo Que_nota_necesito
	Definir certamen1, certamen2, notalab como real;
	
	Escribir "Ingresa la nota del certamen 1";
	leer certamen1;
	Escribir "Ingresa la nota del certamen 2";
	leer certamen2;
	Escribir "Ingresa la nota del laboratorio";
	leer notalab
	
	
	notacertamenes = (60 - (notaLaboratorio * 0.3)) / 0.7
	
	notacertamen3 = (notacertamenes * 3) - (certamen1 + certamen2)
	
	
	si notacertamen3 > 100 Entonces
		Escribir "Perdiste la materia :("
	SiNo
		escribir "la nota necesaria para aprobar es: ", notacertamen3 
	FinSi
	FinAlgoritmo

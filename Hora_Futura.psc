Algoritmo Hora_futura
	Definir horanow, horaavanzar,minutos, nuevahora, nuevosminutos Como Real;
	Escribir "Por favor agrega la hora actual, en formato 24h *por ejemplo las 5*";
	leer horanow;
	Escribir "Ingresa los minutos";
	leer minutos ;
	Escribir "Ingresa las horas que quieres avanzar";
	leer horaavanzar;
	
	nuevahora = horanow + horaavanzar;
	nuevosminutos = minutos;
	
	si nuevahora >= 24 Entonces
		nuevahora = nuevahora % 24
	FinSi
	
	Escribir"La hora avanzada será: ", nuevahora, ":", nuevosminutos;
	
	
FinAlgoritmo

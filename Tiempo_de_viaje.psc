Algoritmo Tiempo_de_Viaje
	Definir duracionTramo, totalMinutos, contadorHoras Como Entero;
	
	totalMinutos = 0;
	
    Escribir"Ingrese la duración del tramo en minutos (0 para finalizar): "
    Leer duracionTramo
	
    
    Mientras duracionTramo <> 0 Hacer
        
        totalMinutos = totalMinutos + duracionTramo
		
        Escribir"Ingrese la duración del tramo en minutos (0 para finalizar): "
        Leer duracionTramo
    FinMientras
	

    contadorHoras = trunc(totalMinutos / 60)
    totalMinutos = totalMinutos % 60
	
    
    Escribir "El tiempo total de viaje es: ", contadorHoras, ":", totalMinutos
FinAlgoritmo

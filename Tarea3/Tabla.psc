Algoritmo Tabla
	Definir calificacion Como Entero
	Escribir "Ingrese número: "
	Leer calificacion
	
	Si calificacion >= 19 Y calificacion <= 20 Entonces
		letra <- 'A'
	FinSi 
	
	Si calificacion >= 16 Y calificacion <= 18 Entonces
		letra <- 'B'
	Finsi 

	Si calificacion >= 13 Y calificacion <= 15 Entonces
		letra <- 'C'
	FinSi
	
	Si calificacion >= 10 Y calificacion <= 12 Entonces
		letra <- 'D'
	FinSi
	
	Si calificacion >= 1 Y calificacion <= 9 Entonces
		letra <- 'E'
	FinSi
	
	Si (calificacion < 1) O (calificacion > 20) Entonces
		Imprimir "Error: La calificación debe estar entre 1 y 20."
	FinSi
	
    Si (calificacion > 1) O (calificacion < 20 ) Entonces
		Imprimir  "La calificación en letra es: " + letra
	FinSi
	
FinAlgoritmo

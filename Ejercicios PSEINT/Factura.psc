Algoritmo sin_titulo
	i<-1
	SUMA<-0
	Repetir
		Escribir "Ingrese precio del producto " i
		leer precio
		suma<-suma+precio
		i<-i+1
	Hasta Que i>5
	iva<-suma*19/100
	TN<-suma+iva
	
	Escribir "Subtotal:" "$" suma
	Escribir "IVA: " "$" iva
	Escribir "Total neto: " "$" TN
FinAlgoritmo

Algoritmo invertiresultados
	Escribir "Escribe la marca y el modelo de tu vehiculo"
	leer marca, modelo
	
	X<-Longitud(marca)
	Si X>4 Entonces
		var1<-marca
		marca<-modelo
		modelo<- var1
		Escribir " su vehiculo es modelo:" marca ", y marca: " modelo 
	SiNo
		VAR<-0
		Escribir " su vehiculo es marca:" modelo ", y modelo: " marca
	Fin Si
	
	
FinAlgoritmo

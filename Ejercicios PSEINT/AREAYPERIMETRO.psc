Funcion RESULTADO <- AREA ( LAD1,LAD2 )
	RESULTADO<-LAD1*LAD2
Fin Funcion
Funcion RESULT<- PERIMETRO ( LAD1,LAD2 )
	RESULT<-2*(LAD1+LAD2)
Fin Funcion
Algoritmo AREAYPERIMETRO
	Escribir "Ingrese la longitud de los lados del rect�ngulo"
	Leer lado1, lado2
	Escribir "el �rea del rect�ngulo es:" AREA(lado1,lado2) " y su per�metro es:" PERIMETRO(lado1,lado2)
FinAlgoritmo

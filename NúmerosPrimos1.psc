Algoritmo N�merosPrimos1
	Definir a, b , c, d , I , J Como Entero
	c<-0
	d<-0
	
	Repetir
		Escribir " Ingrese un n�mero entero positivo � 1 para terminar:"
		Leer a
		Escribir " Ingrese otro n�mero: "
		Leer b
		
		
		Para I<-1 Hasta a Con Paso 1 Hacer
			Si a MOD I = 0 Entonces
				Escribir " Los divisores de " , a " son: ", I
				c<-c+1
     		FinSi
		FinPara
		Si c>2 Entonces
			Escribir " ES n�mero COMPUESTO "
		SiNo Si a <> 1 Entonces
			Escribir " ES n�mero PRIMO"
		FinSi
		FinSi
		Escribir ""
		Para J<-1 Hasta b Con Paso 1 Hacer
			Si b MOD J = 0 Entonces
				Escribir " Los divisores de " , b " son: ", J
				d<-d+1
			FinSi
		FinPara
		Si d>2  Entonces
			Escribir " ES n�mero COMPUESTO "
		SiNo Si b <> 1 Entonces
			Escribir " ES n�mero PRIMO"
		FinSi
	    FinSi
	
		c<-0
		d<-0
	Hasta Que a = 1 o b = 1 
FinAlgoritmo

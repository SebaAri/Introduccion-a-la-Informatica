Algoritmo Adivina_Numero
	Definir m,n,I Como Entero
	
	n<-Azar(1000+1)
	Repetir
		Escribir " Adivina el n�mero que tengo en mente"
		Leer m
		
		Si m = n Entonces
			Escribir " Adivinaste!!, es:" , n
		Sino Si m < n Entonces
				Escribir " El n�mero es mayor"
			Sino Si m > n Entonces
					Escribir " El n�mero es menor"
				FinSi
			FinSi
		FinSi
	Hasta Que m = n
FinAlgoritmo

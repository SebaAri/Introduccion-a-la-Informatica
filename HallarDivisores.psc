Algoritmo HallarDivisores
	Definir a, b Como Entero
	b<-1

	Repetir
		Escribir " Ingresese un n�mero entero positivo � 1 para terminar"
		Leer a
		Escribir " Ingrese un n�mero para saber si es divisor de ", a  
		Leer b
		
		Si a MOD a = 0 y a MOD b = 0 o a = impar o b = impar Entonces
			Escribir , b " ES DIVISOR de ", a
		SiNo Si a MOD a =0 y a MOD b <> 0 o a = par o b = par Entonces
				Escribir , b " NO es divisor de ", a
			FinSi
		FinSi
		
	Hasta Que a =1 
FinAlgoritmo

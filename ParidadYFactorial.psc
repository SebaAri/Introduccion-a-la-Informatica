Funcion n<-Factorial(n)
	Para I<-1 Hasta n-1 Con Paso 1 Hacer
		n<-I*n
	FinPara
FinFuncion

Algoritmo ParidadYFactorial
	Definir n0,n Como Entero
	Repetir
		Escribir " Ingrese un n�mero entero � ingrese 0 para terminar:"
		Leer n
		Si n MOD 2 = 0 Entonces
			Escribir ,n " es n�mero PAR"
		Sino Escribir ,n " es n�mero IMPAR"
		FinSi
		Escribir "El FACTORIAL de ", n " es= ", Factorial(n)
	Hasta Que n = 0
	
FinAlgoritmo

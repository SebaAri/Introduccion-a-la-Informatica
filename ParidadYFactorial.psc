Funcion n<-Factorial(n)
	Para I<-1 Hasta n-1 Con Paso 1 Hacer
		n<-I*n
	FinPara
FinFuncion

Algoritmo ParidadYFactorial
	Definir n Como Real
	Repetir
		Escribir " Ingrese un n�mero entero � ingrese 0 para terminar:"
		Leer n
	
		Si n MOD 2 = 0 Entonces
			Escribir ,n " es n�mero PAR"
		Sino Escribir ,n " es n�mero IMPAR"
		FinSi
		Si n<0 Entonces
			Escribir " No existe factorial de un n�mero negativo"
		Sino Escribir "El FACTORIAL de ", n " es= ", Factorial(n)
		FinSi
	Hasta Que n = 0
FinAlgoritmo

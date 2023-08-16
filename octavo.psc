Algoritmo octavo
	Definir temperatura,celsius,fahrenheit,kelvin Como Real
	Definir escala Como Caracter
	Escribir 'Ingresa la temperatura:'
	Leer temperatura
	Escribir 'Ingresa la escala de temperatura (c, f o k):'
	Leer escala
	Si escala='c' Entonces
		celsius <- temperatura
	SiNo
		Si escala='f' Entonces
			celsius <- (temperatura-32)*5/9
		SiNo
			Si escala='k' Entonces
				celsius <- temperatura-273.15
			FinSi
		FinSi
	FinSi
	fahrenheit <- (celsius*9/5)+32
	kelvin <- celsius+273.15
	Escribir 'Temperatura en Celsius:',celsius,'°C'
	Escribir 'Temperatura en Fahrenheit:',fahrenheit,'°F'
	Escribir 'Temperatura en Kelvin:',kelvin,'K'
FinAlgoritmo

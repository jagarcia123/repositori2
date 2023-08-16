Algoritmo decimo 
	Escribir "promediador de notas"
	f=1
	Hacer
		Escribir "registrar su nota  ",f
		leer nota
		nota2=nota+nota2
		f=f+1
		Escribir "quieres registras mas notas?(si,no)"
		leer des
	Hasta Que  des="no"
	promedio=nota /f
	tm=promedio*0.2
	Escribir "promedio ;",promedio
	Escribir "para tercera nota ;",tm
	
FinAlgoritmo

Algoritmo HolaMundo
	Escribir "Calculando Suma, resta, multiplicación y división de dos numeros"
	Escribir " " //Espacio
	Escribir "Ingrese el primer numero: " //Entrada
	leer num1 // variable de entrada
	Escribir "Ingrese el segundo numero: " //Entrada
	leer num2 // variable de entrada
	sumar = num1 + num2 
	restar = num1 - num2 
	multiplicar = num1 * num2 
	
	Escribir " " //Espacio
	Escribir "Resultados "
	Escribir "Sumados es: ", sumar // salida
	Escribir "Restados es: ", restar // salida
	Escribir "Multiplicados es: ", multiplicar // salida
	Si num2 = 0 Entonces
		Escribir "No se puede dividir entre 0" //No se puede dividir con 0
	SiNo
		dividir = num1/num2
		Escribir "Divididos es: ", dividir // salida
	Fin Si
			
FinAlgoritmo

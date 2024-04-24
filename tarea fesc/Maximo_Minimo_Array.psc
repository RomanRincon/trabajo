Algoritmo Maximo_Minimo_Array
    Dimension numeros[10]
	// Definimos un array de números de tamaño 10
    Definir i como Entero
    Definir maximo, minimo como Real
	
    // Solicitamos al usuario que ingrese los números
    Escribir "Ingrese 10 números:"
    Para i <- 1 Hasta 10
        Escribir "Número ", i, ": "
        Leer numeros[i]
    FinPara
	
    // Inicializamos maximo y minimo con el primer elemento del array
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    // Iteramos sobre el array para encontrar el máximo y el mínimo
    Para i <- 2 Hasta 10
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	
    // Mostramos el resultado
    Escribir "El número máximo es: ", maximo
    Escribir "El número mínimo es: ", minimo
FinAlgoritmo

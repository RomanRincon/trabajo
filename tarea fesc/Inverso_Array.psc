Algoritmo Inverso_Array
    Dimension numeros[5]
    Definir i, temp como Entero
	
    // Solicitamos al usuario que ingrese los n�meros
    Escribir "Ingrese 5 n�meros:"
    Para i <- 1 Hasta 5
        Escribir "N�mero ", i, ": "
        Leer numeros[i]
    FinPara
	
    // Mostramos el array original
    Escribir "Array original:"
    Para i <- 1 Hasta 5
        Escribir numeros[i]
    FinPara
	
    // Invertimos el array intercambiando los elementos de los extremos hacia el centro
    Para i <- 1 Hasta 5/2
        temp <- numeros[i]
        numeros[i] <- numeros[6-i]
        numeros[6-i] <- temp
    FinPara
	
    // Mostramos el array invertido
    Escribir "Array invertido:"
    Para i <- 1 Hasta 5
        Escribir numeros[i]
    FinPara
FinAlgoritmo




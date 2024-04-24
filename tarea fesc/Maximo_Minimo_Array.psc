Algoritmo Maximo_Minimo_Array
    Dimension numeros[10]
	// Definimos un array de n�meros de tama�o 10
    Definir i como Entero
    Definir maximo, minimo como Real
	
    // Solicitamos al usuario que ingrese los n�meros
    Escribir "Ingrese 10 n�meros:"
    Para i <- 1 Hasta 10
        Escribir "N�mero ", i, ": "
        Leer numeros[i]
    FinPara
	
    // Inicializamos maximo y minimo con el primer elemento del array
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    // Iteramos sobre el array para encontrar el m�ximo y el m�nimo
    Para i <- 2 Hasta 10
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	
    // Mostramos el resultado
    Escribir "El n�mero m�ximo es: ", maximo
    Escribir "El n�mero m�nimo es: ", minimo
FinAlgoritmo

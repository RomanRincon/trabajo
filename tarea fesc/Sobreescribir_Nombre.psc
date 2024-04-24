Algoritmo Sobreescribir_Nombre
    Dimension nombres[10] // Definimos un array de nombres de tama�o 10
    Definir posicion como Entero
    Definir nombre_nuevo Como Caracter
	
    // Solicitamos al usuario que ingrese los nombres
    Escribir "Ingrese 10 nombres:"
    Para i <- 1 Hasta 10
        Escribir "Nombre ", i, ": "
        Leer nombres[i]
    FinPara
	
    // Mostramos los nombres antes de la modificaci�n
    Escribir "Nombres antes de la modificaci�n:"
    Para i <- 1 Hasta 10
        Escribir nombres[i]
    FinPara
	
    // Solicitamos la posici�n donde se desea sobreescribir el nombre y el nuevo nombre
    Escribir "Ingrese la posici�n donde desea sobreescribir el nombre (1-10): "
    Leer posicion
    Escribir "Ingrese el nuevo nombre: "
    Leer nombre_nuevo
	
    // Sobreescribimos el nombre en la posici�n especificada
    Si posicion >= 1 Y posicion <= 10 Entonces
        nombres[posicion] <- nombre_nuevo
        Escribir "Nombre sobreescribido correctamente."
    Sino
        Escribir "La posici�n ingresada est� fuera del rango permitido."
    FinSi
	
    // Mostramos los nombres despu�s de la modificaci�n
    Escribir "Nombres despu�s de la modificaci�n:"
    Para i <- 1 Hasta 10
        Escribir nombres[i]
    FinPara
FinAlgoritmo
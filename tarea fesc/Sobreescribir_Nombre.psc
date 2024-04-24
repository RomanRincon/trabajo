Algoritmo Sobreescribir_Nombre
    Dimension nombres[10] // Definimos un array de nombres de tamaño 10
    Definir posicion como Entero
    Definir nombre_nuevo Como Caracter
	
    // Solicitamos al usuario que ingrese los nombres
    Escribir "Ingrese 10 nombres:"
    Para i <- 1 Hasta 10
        Escribir "Nombre ", i, ": "
        Leer nombres[i]
    FinPara
	
    // Mostramos los nombres antes de la modificación
    Escribir "Nombres antes de la modificación:"
    Para i <- 1 Hasta 10
        Escribir nombres[i]
    FinPara
	
    // Solicitamos la posición donde se desea sobreescribir el nombre y el nuevo nombre
    Escribir "Ingrese la posición donde desea sobreescribir el nombre (1-10): "
    Leer posicion
    Escribir "Ingrese el nuevo nombre: "
    Leer nombre_nuevo
	
    // Sobreescribimos el nombre en la posición especificada
    Si posicion >= 1 Y posicion <= 10 Entonces
        nombres[posicion] <- nombre_nuevo
        Escribir "Nombre sobreescribido correctamente."
    Sino
        Escribir "La posición ingresada está fuera del rango permitido."
    FinSi
	
    // Mostramos los nombres después de la modificación
    Escribir "Nombres después de la modificación:"
    Para i <- 1 Hasta 10
        Escribir nombres[i]
    FinPara
FinAlgoritmo
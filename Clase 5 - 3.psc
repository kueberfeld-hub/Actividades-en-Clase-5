Definir numero, resultadoG, resultadoF Como Entero
 
    Escribir "Ingrese un numero:"
    Leer numero
 
    resultadoG <- g(numero)
    resultadoF <- f(resultadoG)
 
    Escribir "El resultado final es: ", resultadoF
 
FinAlgoritmo
 
 
Funcion g(x)
    // Suma 3
    g <- x + 3
FinFuncion
 
 
Funcion f(x)
    // Eleva al cuadrado
    f <- x * x
FinFuncion

Definir palabra Como Cadena
    Definir veces Como Entero
 
    Escribir "Ingrese una palabra:"
    Leer palabra
 
    Escribir "Ingrese cuantas veces desea repetirla:"
    Leer veces
 
    Llamar RepetirPalabra(palabra, veces)
 
FinAlgoritmo
 
 
Funcion RepetirPalabra(p, n)
 
    Si n > 0 Entonces
        Escribir p
        Llamar RepetirPalabra(p, n - 1)
    FinSi
 
FinFuncion

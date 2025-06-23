algoritmo "Contador"

var
    contador, valor, salto: inteiro

inicio
    contador <- 0
    escreva("Quer contar até quanto? ")
    leia(valor)
    escreva("Quer contar de quanto em quanto? ")
    leia(salto)
    Enquanto (contador <= valor) faca
    escreval("numero ", contador)
    contador <- (contador + salto)
    FimEnquanto
    escreval("terminei de escrever.")

fimalgoritmo
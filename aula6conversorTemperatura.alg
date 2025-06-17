algoritmo "conversorDeTemperatura"

var
    F: real
    C: inteiro

inicio
    escreva("Qual a temperatura aqui nos EUA? ")
    leia(F)
    C <- (F - 32) / 1.8
    escreva("No brasil isso seria equivalente a ", C, " Graus")

fimalgoritmo
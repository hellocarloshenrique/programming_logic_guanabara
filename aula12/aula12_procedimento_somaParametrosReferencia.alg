algoritmo "SomaParametrosReferencia"

var
X, Y: inteiro

Procedimento soma(var A, B: inteiro)
inicio
    A <- A +1
    B <- B +2
    escreval("Escreva o valor de A: ", A)
    escreval("Escreva o valor de B: ", B)
    escreval("Soma de A+B: ", A+B)
    // nesse exemplo, o VAR faz uma referencia ao inves de atribuir o valor
FimProcedimento

inicio
    X <- 4
    Y <- 8
    soma(X, Y)
    // o que quer dizer que ao escrever o valor de X, ele vai efeencia o que em la dentro da Variavel Local
    // no caso o valor 5 do A vai para o X, e o valor 10 de B vai para o Y.
    escreval("Escreva o valor de X: ", X)
    escreval("Escreva o valor de Y: ", y)


fimalgoritmo
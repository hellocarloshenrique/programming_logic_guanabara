algoritmo "SomaParametrosValor"

var
X, Y: inteiro

Procedimento soma(A, B: inteiro)
inicio
    A <- A +1
    B <- B +2
    escreval("Escreva o valor de A: ", A)
    escreval("Escreva o valor de B: ", B)
    escreval("Soma de A+B: ", A+B)
    // aqui os valor de X e Y (4 e 5 respectivamente) são atribuidos a A e B. 
    // A passa a ser A(4)+1 = 5, e B passa a ser B(8)+2 = 10.
    // quando termina aqui o procedimento e vai la pra baixo...
FimProcedimento

inicio
    X <- 4
    Y <- 8
    soma(X, Y)
    // o valor de X e Y retornam mas os valores 4 e 8
    // uma vez que os valores de AeB não existem aqui na variavel global, apenas na local.
    escreval("Escreva o valor de X: ", X)
    escreval("Escreva o valor de Y: ", y)

fimalgoritmo
algoritmo "1to10"

var
    cont, numTab, resTab: inteiro
inicio
    cont <- 1
    //numTab <- 7
    escreva("Qual tabuada você quer ver? ")
    leia(numTab)
    escreval("\n-------------------")
    escreval("tabuada do ", numTab)
    escreval("-------------------\n")
    repita
        resTab <- (numTab * cont)
        escreval(numTab, " x ", cont, " = ", resTab)
        cont <- cont + 1
    ate (cont > 10)
fimalgoritmo
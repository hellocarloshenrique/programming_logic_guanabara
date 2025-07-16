algoritmo "1para10"

var
    cont, numTabu, valor: inteiro

inicio
    cont <- 1
    numTabu <- 7
    repita
    valor <- numTabu * cont
    escreval(numTabu, " x ", cont, "= ", valor)
    cont <- cont + 1
    ate (cont > 10)
fimalgoritmo
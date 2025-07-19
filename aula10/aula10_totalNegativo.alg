algoritmo "TotalNegativo"

var
    cont, num, tNeg: inteiro

inicio
    cont <- 1

    repita
        escreva("Digite um numero: ")
        leia(num)
            se (num < 0) entao
                tNeg <- tNeg + 1
            fimse

        cont <- cont + 1
    ate (cont > 5)

    escreva("Total de numeros negativos é de: ", tNeg)
fimalgoritmo
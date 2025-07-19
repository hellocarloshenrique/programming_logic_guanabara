algoritmo "contaNegativos"

var
    num, cont, tNegat: inteiro
inicio
    cont <- 1
    tNegat <- 0
    repita
        escreva("Digite um numero: ")
        leia(num)

        se (num < 0) entao
            tNegat <- tNegat + 1
        Fimse

        cont <- cont + 1
    ate (cont > 5)

    escreva("\nTotal de numeros negativos que aparecem é de ", tNegat)

fimalgoritmo
algoritmo "Enquanto usando Resposta para parar ele"

var
num, soma: inteiro
resp: caractere

inicio
    soma <- 0
    //resp <- "s"
    //enquanto (resp = "s") faca
    repita
        escreva ("Digite um numero: ")
        leia(num)
        soma <- soma + num

        escreva("Deseja continuar [S/N]? ")
        leia(resp)

    ate (resp = "n")
    //fimenquanto

    escreva("\nA soma dos valores é: ", soma)

fimalgoritmo
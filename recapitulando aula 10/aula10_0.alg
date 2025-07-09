algoritmo "Nome do Programa"

var
    s, cont, num: inteiro
    resp: caractere

inicio
    s <- 0
    resp <- "s"
    enquanto (resp = "s") faca
        escreva ("ditige o ", cont, " numero: ")
        leia(num)

        s <- s + num
        escreva("Você ainda quer digitar valores? ")
        leia(resp)
    fimenquanto

    escreva("A soma dos valores é: ", s)

fimalgoritmo
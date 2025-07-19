algoritmo "ValorePares"

var
    cont, valor: inteiro

inicio
escreva("Digite um valor: ")
leia(valor)

    se (valor % 2 = 1) entao
        valor <- valor - 1
    fimse

    escreval("Descrente")
    para cont <- valor ate 0 passo -2 faca
    escreva(cont, " ")
    fimPara

fimalgoritmo
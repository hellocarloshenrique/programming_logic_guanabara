algoritmo "criancaEsperanca"

var
    doar, valor: inteiro
inicio
    escreva("-----------------------------")
    escreva("     Criança Esperança       ")
    escreva("-----------------------------")
    escreva(" Muito obrigado por ajudar   ")
    escreva("  [1] Para doar R$ 10,00     ")
    escreva("  [2] Para doar R$ 25,00     ")
    escreva("  [3] Para doar R$ 50,00     ")
    escreva("  [4] Outros valores         ")
    escreva("  [5] Cancelar               ")

    leia(doar)
    escreva("Quando vocẽ deseja doar? ")

    Escolha Doar
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            escreva("Qual o valor? ")
            leia(valor)
        caso 5
            valor <- 0
    FimEscolha

fimalgoritmo
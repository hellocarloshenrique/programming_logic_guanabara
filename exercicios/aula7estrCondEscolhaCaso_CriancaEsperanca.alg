algoritmo "criancaEsperanca"

var
    doar, valor: inteiro
inicio
    escreval("-----------------------------")
    escreval("     Criança Esperança       ")
    escreval("-----------------------------")
    escreval(" Muito obrigado por ajudar   ")
    escreval("  [1] Para doar R$ 10,00     ")
    escreval("  [2] Para doar R$ 25,00     ")
    escreval("  [3] Para doar R$ 50,00     ")
    escreval("  [4] Outros valores         ")
    escreval("  [5] Cancelar               ")
    escreva("  \nDigite valor:          ")

    leia(doar)


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

    escreval("-----------------------------")
    escreval(" Sua doação doi de: ", valor    )
    escreval("-----------------------------")

fimalgoritmo
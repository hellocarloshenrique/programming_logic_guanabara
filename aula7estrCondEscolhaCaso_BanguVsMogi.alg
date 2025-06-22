algoritmo "Nome do Programa"

var
    bangu, mogi, diferenca: inteiro

inicio
    escreval("------------------------------")
    escreval("       Bangu x Mogimirim      ")
    escreval("------------------------------")

    escreva("Quantos gols Bangu marcou? ")
    leia(bangu)

    escreva("Quantos gols Mogi marcou? ")
    leia(mogi)

    diferenca <- abs(bangu - mogi)

    Escolha diferenca
        caso 0
            escreva("\nEmpate")
        caso 1 2 3 4
            escreva("\nNormal")
        OutroCaso 
            escreva("\nGoleada")

    FimEscolha

    escreval("\ndiferença de ", diferenca, " gol(s)")

fimalgoritmo
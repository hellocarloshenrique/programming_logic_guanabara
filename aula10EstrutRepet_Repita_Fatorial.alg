algoritmo "Fatorial"

var
    num, cont, fat: inteiro
inicio
    escreval("------------------------------")
    escreval("     DESCOBRINDO FATORIAL     ")
    escreval("------------------------------\n")
    escreva("Qual numero quer descobrir o fatorial? ")
    leia(num)

    cont <- num
    fat <- 1

    repita

        fat <- fat * cont
        cont <- cont - 1
    ate (cont < 1)

    escreva("Fatorial de ", num, " é gual a ", fat)

fimalgoritmo
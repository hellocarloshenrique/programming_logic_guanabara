algoritmo "Fatorial"

var
    num, cont, fat: inteiro
    resp: caractere
inicio
    escreval("------------------------------")
    escreval("     DESCOBRINDO FATORIAL     ")
    escreval("------------------------------\n")

    repita
        escreva("Qual numero quer descobrir o fatorial? ")
        leia(num)

        cont <- num
        fat <- 1

        repita
            fat <- fat * cont
            cont <- cont - 1
        ate (cont < 1)

        escreva("Fatorial de ", num, " é gual a ", fat, "\n\n")

        escreva("Você deseja continuar? [S/N] ")
        leia(resp)
    ate (resp = "n")

fimalgoritmo
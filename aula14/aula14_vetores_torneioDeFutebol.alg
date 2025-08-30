algoritmo "Torneio de Futebol"

var
    time: vetor [1..3] de caractere
    i, j: inteiro
inicio
    para i <- 1 ate 3 faca 
        escreva("nome do ", i, " time: ")
        leia(time[i])
    fimPara

    escreval("")
    para i <- 1 ate 3 faca 
        para j <- 1 ate 3 faca 
            se (time[i] <> time[j]) entao 
                escreval(time[i], " [] x [] ",  time[j])
            fimSe
        fimPara
    fimPara

fimalgoritmo
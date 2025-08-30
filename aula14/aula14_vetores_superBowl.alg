algoritmo "Super Bowl 2025"

var
    time: vetor[1..4] de caractere
    i, j: inteiro
inicio
    para i <- 1 ate 4 faca 
        escreva(i, " Time: ")
        leia(time[i])
    fimPara

    escreval("")
    para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca 
            se (time[i] <> time[j]) entao 
                escreval(time[i], " [] x [] ", time[j])
            fimSe
        fimPara
    fimPara
fimalgoritmo
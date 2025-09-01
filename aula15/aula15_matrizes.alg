algoritmo "matriz 3 por 2"

var
    M: vetor[1..3, 1..2] de inteiro
    line, column: inteiro
inicio
    para line <- 1 ate 3 faca
        para column <- 1 ate 2 faca
            escreva("Digite o valor da posicao [", line, ", ", column, "]: ")
            leia(M[line,column])
        fimPara
    fimPara

    para line <- 1 ate 3 faca
        para column <- 1 ate 2 faca 
            escreva(M[line,column]:4)
        fimPara
        escreval()
    fimPara
fimalgoritmo
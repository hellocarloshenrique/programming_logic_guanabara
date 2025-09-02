algoritmo "Matriz Identidade"

var
    m: vetor[1..4, 1..4] de inteiro
    line, column, sDP, p2L, mai3C: inteiro
inicio
    sDP <- 0
    p2L <- 1
    para line <- 1 ate 4 faca
        para column <- 1 ate 4 faca
            escreva("Digite o valor da posicao [", line, ",", column, "]: ")
            leia(m[line,column])
            se (line = column) estao
                sDP <- sDP + m[line, column]
            fimSe
        fimPara
    fimPara
    
    escreval()
    para line <- 1 ate 4 faca
        para column <- 1 ate 4 faca
            escreva(m[line,column]:3)
        fimPara
        escreval()
    fimPara
    escreval()

    para  column <- 1 ate 4 faca
        p2L <- p2L * m[2,column]
    fimPara

    para  line <- 1 ate 4 faca
        se (m[line,3] > mai3C) entao
            mai3C <- m[line,3]
        fimSe
    fimPara


    escreval("A soma dos valores da diagonal principal e: ", sDP)
    escreval("O produtos dos valores da linha segunda linha e: ", p2L)
    escreval("O maior valor da terceira linha e: ", mai3C)
fimalgoritmo
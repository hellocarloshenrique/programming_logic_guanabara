algoritmo "matriz Par"

var
    valores: vetor[1..3, 1..3] de inteiro
    line, column, totPar: inteiro
inicio
    para line <- 1 ate 3 faca
        para column <- 1 ate 3 faca
            escreva("Digite o valor da posicao [", line, ", ", column,"]: ")
            leia(valores[line,column])
        fimPara
    fimPara

    escreval()
    escreval("Matriz")
    escreval("-----------------")

    totPar <- 0
    para line <- 1 ate 3 faca
        para column <- 1 ate 3 faca

            se (valores[line, column]  % 2 = 0) entao
                escreva("[", valores[line,column]:2, "]")
                totPar <- totPar + 1
            senao
                escreva(valores[line, column]:8)    
            fimse

        fimPara
        escreval()
    fimPara

    escreval("O total de valores pares digitados ", totPar, "no total")
fimalgoritmo
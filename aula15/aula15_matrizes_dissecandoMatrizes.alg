algoritmo "Dissecando Matrizes"

var
    matriz: vetor[1..4, 1..4] de inteiro
    line, column: inteiro

inicio
    // usuario preenche os dados da matriz
    para line <- 1 ate 4 faca
        para column <- 1 ate 4 faca
            escreva("Digite o valor da posicao [", line, ",", column, "]: ")
            leia(matriz[line, column])
        fimPara
    fimPara
    limpaTela     

    escreva()
    escreval("Matriz de opcoes")
    escreval("============================")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Triangulo Superior")
    escreval("[4] Triangulo Inferior")
    escreval("[5] Sair")

    // apresentar todos os valores da matriz
    escreval()
    para line <- 1 ate 4 faca 
        para column <- 1 ate 4 faca
            escreva(matriz[line,column]:3)
        fimPara
        escreval()
    fimPara

    // apresentar a diagonal principal da matriz
    escreval()
    para line <- 1 ate 4 faca 
        para column <- 1 ate 4 faca
            se (line = column) entao 
                escreva(matriz[line,column]:3)
            senao
                escreva("-":3)
            fimSe
        fimPara
        escreval()
    fimPara


fimalgoritmo
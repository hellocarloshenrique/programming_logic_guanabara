algoritmo "Dissecando Matrizes"

var
    matriz: vetor[1..4, 1..4] de inteiro
    line, column, opcoes: inteiro

funcao opcao_desejada(): caractere
inicio
    escreva()
    escreval("Matriz de opcoes")
    escreval("============================")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Triangulo Superior")
    escreval("[4] Triangulo Inferior")
    escreval("[5] Sair")    
fimFuncao

inicio
    // usuario preenche os dados da matriz
    para line <- 1 ate 4 faca
        para column <- 1 ate 4 faca
            escreva("Digite o valor da posicao [", line, ",", column, "]: ")
            leia(matriz[line, column])
        fimPara
    fimPara
    limpaTela     

    opcao_desejada()
    escreva("Digite uma opcao: ")
    leia(opcoes)
    limpaTela     

    escolha opcoes
        caso 1
            opcao_desejada()
            // apresentar todos os valores da matriz
            escreval()
            escreval("opcao escolhida foi ", opcoes)
            para line <- 1 ate 4 faca 
                para column <- 1 ate 4 faca
                    escreva(matriz[line,column]:3)
                fimPara
                escreval()
            fimPara

        caso 2
            opcao_desejada()
            // apresentar a diagonal principal da matriz
            escreval()
            escreval("opcao escolhida foi ", opcoes)
            para line <- 1 ate 4 faca 
                para column <- 1 ate 4 faca
                    se (line = column) entao 
                        escreva(matriz[line,column]:3)
                    senao
                        escreva(" ":3)
                    fimSe
                fimPara
                escreval()
            fimPara

        caso 3
        
    fimEscolha


fimalgoritmo
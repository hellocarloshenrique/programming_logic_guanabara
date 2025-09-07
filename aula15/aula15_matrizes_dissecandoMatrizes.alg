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

    repita
        opcao_desejada()
        escreval()
        escreva("Digite uma opcao: ")
        leia(opcoes)
        limpaTela     

        escolha opcoes
            caso 1
                // apresentar todos os valores da matriz
                escreval()
                escreval("opcao escolhida foi ", opcoes)
                escreval()
                para line <- 1 ate 4 faca 
                    para column <- 1 ate 4 faca
                        escreva(matriz[line,column]:3)
                    fimPara
                    escreval()
                fimPara
                escreval()

            caso 2
                // apresentar a diagonal principal da matriz
                escreval()
                escreval("opcao escolhida foi ", opcoes)
                escreval() 
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
                escreval()

            caso 3
                escreval()
                escreval("opcao escolhida foi ", opcoes)
                escreval() 
                para line <- 1 ate 4 faca 
                    para column <- 1 ate 4 faca
                        se (column > line) entao 
                            escreva(matriz[line, column]:3)
                        senao
                            escreva("   ") // Espacos para manter o alinhamento
                        fimSe
                    fimPara
                    escreval() // Pula uma linha no final de cada linha da matriz
                fimPara
                escreval()

            caso 4
            //apresenta o triangulo inferior da matriz
                escreval()
                escreval("opcao escolhida foi ", opcoes)
                escreval() 
                para line <- 1 ate 4 faca 
                    para column <- 1 ate 4 faca
                        se (column >= line) entao  
                            escreva("   ")
                        senao
                            escreva(matriz[line, column]:3)
                        fimSe
                    fimPara
                    escreval()
                fimPara
                escreval()  

            caso 5
                escreval ("Obrigado")
        fimEscolha
    ate (opcoes = 5)

fimalgoritmo
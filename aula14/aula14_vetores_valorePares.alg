algoritmo "teste de vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Henrique
// Data atual  : 19/08/2025
var
    valor: vetor[1..5] de inteiro
    i, totPar: inteiro
inicio
    para i <- 1 ate 5 faca
        escreva ("Digite o ", i, "º valor: " )
        leia(valor[i])
    fimpara

    para i <- 1 ate 5 entao
        se (valor[i] % 2 = 0) entao
            totPar <- totPar + 1
            escreval("valor par na posicao: ", i)
        fimSe
    fimPara

    escreval("O total de numeros pares foi ", totPar)
fimalgoritmo
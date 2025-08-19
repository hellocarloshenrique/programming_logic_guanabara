algoritmo "teste de vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Henrique
// Data atual  : 19/08/2025
var
 valor: vetor[1..6] de inteiro
 cont: inteiro
inicio
    para cont <- 1 ate 6 faca 
        escreva("Digite o ", cont, "º valor: ")
        leia(valor[cont])
    fimPara

    para cont <- 1 ate 6 faca
        escreva ("[", valor[cont], "]")
    fimpara

fimalgoritmo
algoritmo "Desenho de Linhas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Henrique Damasceno
// Data atual  : 13/08/2025
var
    // lego: caractere
    // numLego: inteiro

procedimento desenhar_linha(lego1: caractere numlego1: inteiro)
    var
    cont: inteiro

    inicio
        para cont <- 1 ate numLego1 faca
            escreva (lego1)
        fimpara
fimProcedimento

inicio

    desenhar_linha("*", 20)
    escreva("\n")
    desenhar_linha("+", 5)
    escreva("\n")
    desenhar_linha("@", 15)


fimalgoritmo
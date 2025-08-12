algoritmo "Tabuada Completa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
numTab, resultadoTab, cont: inteiro

procedimento exibir_tabuada(num: inteiro)
var
cont, resultado: inteiro
inicio
    para cont <- 1 ate 10 faca
        resultado <- cont * num
        escreval (num, " x ", cont, " = ", resultado)
    fimpara
fimProcedimento

inicio
    escreva("Que tabuada você deseja saber? ")
    leia(numTab)
    exibir_tabuada(numTab)
fimalgoritmo
algoritmo "Verificação de Idade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Henrique Damasceno
// Data atual  : 12/08/2025
var
    nome: caractere
    idade: inteiro

procedimento verificar_maioridade(suaIdade: inteiro seuNome: caractere)

inicio
    se (suaIdade < 18) entao
        escreval (seuNome, ", Você é menor de idade.")
    senao
        escreval (seuNome, ", Você é maior de idade.")
    fimse
fimProcedimento

inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva(nome, ", Qual a sua idade? ")
    leia(idade)
    verificar_maioridade(idade, nome)

fimalgoritmo
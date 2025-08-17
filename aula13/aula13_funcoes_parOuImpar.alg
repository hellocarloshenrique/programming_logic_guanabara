algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : descobrir se o numero é par ou impar
// Autor(a)    : Carlos Henrique Damasceno
// Data atual  : 16/08/2025ss
var
    n: inteiro
    result: caractere

funcao parOuImpar(valor: inteiro): inteiro
inicio
    se (valor%2 = 0) entao
        //ao inves de usar um escreva se usas um retorne para retornar um valor para o programa principal
        retorne ("Par")
    senao
        retorne ("Impar")
    fimse
fimfuncao

inicio
    escreva("Digite um valor para descobrir se é par ou impar: ")
    leia(n)

    result <- parOuImpar(n)

    escreva("O numero ", n, " é um valor ", result)


fimalgoritmo
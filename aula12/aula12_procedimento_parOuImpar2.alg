algoritmo "parouimpar"

var
N: inteiro

procedimento parOuImpar(V: inteiro)
inicio
    se (V%2 = 0) entao
        escreva("O numero ", V, " é par")
    senao 
        escreva("O numero ", V, " é ímpar")
    fimse
fimProcedimento

inicio
    escreva("Digite um numero: ")
    leia(N)
    parOuImpar(N)
fimalgoritmo
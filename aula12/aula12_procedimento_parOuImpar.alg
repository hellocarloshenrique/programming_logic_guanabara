algoritmo "ParOuImpar"

var
num: inteiro

Procedimento ParOuImpar(valor: inteiro)
inicio
    se (valor%2 = 0) entao
        escreval ("O numero ", valor, " é par.")
    senao
        escreval ("O numero ", valor, " é impar.")
    fimse
fimProcedimento

inicio
    escreva("Digite um numero: ")
    leia(num)
    ParOuImpar(num)

fimalgoritmo
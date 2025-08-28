algoritmo "Soma dos elementos"

var
    vet: vetor[1..10] de real
    i, soma: inteiro
inicio
    soma <- 0
    para i <- 1 ate 10 faca
        escreva("Digite o ", i, "º valor: ")
        leia(vet[i])
    fimPara

    para i <- 1 ate 10 faca
        soma <- soma + vet[i]
    fimPara

    escreva("a soma dos valores é: ", soma)
fimalgoritmo
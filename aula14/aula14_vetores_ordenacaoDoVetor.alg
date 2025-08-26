algoritmo "Ordenação de vetore"
var
    vet: vetor[1..4] de inteiro
    i, j, aux: inteiro
inicio
    para i <- 1 ate 4 faca 
        escreva("Digite um valor: ")
        leia(vet[i])
    fimPara

    para i <- 1 ate 3 faca 
        para j <- i+1 ate 4 faca 
            se(vet[i] > vet[j]) entao 
                aux <- vet[i]
                vet [i] <- vet [j]
                vet [j] <- aux
            fimSe
        fimPara
    fimPara

    escreva("\n")
    para i <- 1 ate 4 faca 
        escreva("{", vet[i], "} ")
    fimPara
fimalgoritmo
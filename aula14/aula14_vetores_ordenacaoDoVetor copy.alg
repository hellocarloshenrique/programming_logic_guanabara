algoritmo "Ordenacao inversa de vetores"
var
 vet: vetor[1..8] de inteiro
 i, j, aux: inteiro

inicio
    para i <- 1 ate 8 faca 
        escreva("Digite o ", i, "º valor: ")
        leia(vet[i])
    fimPara

    para i <- 1 ate 8 faca 
        para j <- i+1 ate 8 faca 
            se(vet[i] < vet[j]) entao 
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            fimSe
        fimPara
    fimPara

    para i <- 8 ate 1 passo -1 faca
        escreva("{ ", vet[i], "} ")
    fimPara
fimalgoritmo
algoritmo "Escolha caso"

var
    nota: inteiro
inicio
    escreva("Digite sua nota (1-3): ")
    leia(nota)

    escolha nota
        caso 1
            escreva("reprovado!")
        caso 2
            escreva("Exame!")
        caso 3
            escreva("Aprovado!")
        outroCaso
            escreva("nota Inavlida")
    fimEscolha
fimalgoritmo
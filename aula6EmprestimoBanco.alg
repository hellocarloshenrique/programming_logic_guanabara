algoritmo "Nome do Programa"

var
    valorEmprestimo, totalComJuros, parcelas, numParcelas: real

inicio
    escreva("Quanto você precisa de empréstimo? ")
    leia(valorEmprestimo)
    totalComJuros <- valorEmprestimo + ((valorEmprestimo * 20) / 100)
    escreval("Preciso informar que o valor do juros é de 20%, então seu emprestimo de R$", valorEmprestimo, " ficará no valor total de R$", totalComJuros)
    escreval("Você pode parcelar em até 10 vezes")
    escreva("Em quantas vezes deseja parcelar? ")
    leia(parcelas)
    numParcelas <- (totalComJuros / parcelas)
    escreva("Seu emprestimo ficará no valor total de ", totalComJuros, ", com ", parcelas, " parcelas de ", numParcelas)


fimalgoritmo
algoritmo "Nome do Programa"

var
    preco, imposto: real
    descProduto: caractere


inicio
    escreva("Qual produto você comprou? ")
    leia(descProduto)
    escreva("Quanto custou seu ", descProduto,"? ")
    leia(preco)
    imposto <- (preco + (preco * 60) / 100)
    escreva("O preço final desse protudo vai ser de: ", imposto, " dolares.")


fimalgoritmo
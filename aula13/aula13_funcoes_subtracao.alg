algoritmo "Nome do Programa"

var
    v1, v2, subt: inteiro

funcao subtrair_valor(x, y: inteiro): inteiro
inicio
    retorne(x - y)
fimFuncao

inicio
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Você deseja subtrair quanto de ",v1,"? ")
    leia(v2)
    
    subt <- subtrair_valor(v1, v2)

    escreva("Neste caso, ", v1, " menos ",v2, " é igual a: ", subt)

fimalgoritmo
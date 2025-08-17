algoritmo "Calcular area de um retangulo"
var
    larg, alt, area: inteiro

funcao calcular_area(valor1, valor2: inteiro): inteiro
inicio
    retorne (valor1 * valor2)
fimFuncao

inicio
    escreva("Vamos calcular a area de um retangulo\n")
    escreva("Digite a largura do retangulo: ")
    leia(larg)
    escreva("Dgite a altura (ou comprimento) do retangulo: ")
    leia(alt)

    area <- calcular_area(larg, alt)

    escreva("A areá do retagulo é de ", area)

fimalgoritmo
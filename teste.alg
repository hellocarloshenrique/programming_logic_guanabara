algoritmo "primeiro"
var
    nome: caractere
    numero1, numero2: inteiro
    media: real
inicio
    escreva("Digite seu nome: ")
    leia (nome)
    escreva(nome, ", Digite um numero: ")
    leia(numero1)
    escreva("Agora escreva outro número: ")
    leia(numero2)
    media <- (numero1 + numero2) / 2
    escreva(nome, ", a média de " , numero1,  " e ", numero2, " é igual a: ", media)

fimalgoritmo
algoritmo "analisador de Nomes"

var
    n: caractere
inicio
    escreva("Digite seu nome: ")
    leia(n)
    escreval("A Quantidade de letras do seu nome é de ", compr(n), " letras.")
    escreval("Seu nome em maisuculo fica: ", maiusc(n))
    escreval("Seu nome em maisuculo fica: ", minusc(n))
    escreval("A primeira letra do seu nome é: ", copia(n,0,1))
    escreval("A primeira letra do seu nome é: ", copia(n,0,1))
    escreval("Seu nome tem a letra A na posição: ", pos("a", n))
    escreval("O codigo da letra A é: ", asc("A"))
    escreval("O codigo 65 é a letra:", carac(65))

fimalgoritmo
algoritmo "Idade e condições"

var
    ano, nasc, idade: inteiro
inicio
    escreva("Em que ano estamos? ")
    leia(ano)
    escreva("Em que ano você nasceu? ")
    leia(nasc)
    idade <- (ano - nasc)

    escreva("Em ", ano, " você terá exatamente ", idade)

    se (idade >= 21) entao
        escreval (" e vocẽ terá atingido a maioridade.")
    senao
        escreval (" e você ainda é menor de 21 anos.")
    fimse
fimalgoritmo
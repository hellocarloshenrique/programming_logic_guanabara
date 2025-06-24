algoritmo "Contador Numerico"

var
    cont, num, soma, maior: inteiro
inicio
    cont <- 1
    Enquanto (cont <= 10) faca
        escreva("Digite o ", cont, "º numero: ")
        leia(num)
        se (num > maior) entao
            maior <- num
        Fimse
        cont <- (cont + 1)
        soma <- (soma + num)
    FimEnquanto
    escreval("\nA soma dos numero é: ", soma)
    escreval("O maior numero é: ", maior)

fimalgoritmo
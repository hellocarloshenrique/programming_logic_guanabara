algoritmo "Contador Numerico"

var
    cont, num, soma: inteiro
inicio
    cont <- 1
    Enquanto (cont <= 2) faca
        escreva("Digite o ", cont, "º numero: ")
        leia(num)
        cont <- (cont + 1)
        soma <- (soma + num)
    FimEnquanto
    escreva("\nA soma dos numero é: ", soma)

fimalgoritmo
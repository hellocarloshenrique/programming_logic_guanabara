algoritmo "numeroPrimo"

var
    num, cont, contDiv: inteiro
inicio
    cont <- 1

    escreva("Digite um numero: ")
    leia(num)
    Repita
        se (num % cont = 0) entao
        contDiv <- contDiv + 1
        Fimse

        cont <- cont + 1
    Ate (cont > num)

    se (contDiv > 2) entao 
        escreva("O numero ", num, " não é primo.")
    senao
        escreva("O numero ", num, " é primo.")
    fimse
    // escreva("de 1 até ", num, " temos um total de ", contDiv, " numeros primos")
    limpaTela

fimalgoritmo
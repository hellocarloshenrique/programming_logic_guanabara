algoritmo "numeroPrimo"

var
    num, cont, contDiv: inteiro
inicio
    escreva("Digite um numero: ")
    leia (num)

    cont <- 1
    repita 
        escreva(cont, " ")

        se (num % cont = 0) entao
            contDiv <- contDiv + 1
        fimse

        cont <- cont + 1
    ate (cont > num)

    escreval("\n\nExistem ", contDiv, " numeros divisiveis por ", num)

    se (contDiv > 2) entao
        escreval ("O numero ", num, " NAO é um numero primo")
    senao
        escreval ("O numero ", num, " é um numero primo")
    fimse


fimalgoritmo
algoritmo "numeroPrimo"

var
    num, cont, contDiv: inteiro
    resp: caractere
inicio
    cont <- 1

    repita
        escreva("Digite um numero: ")
        leia(num)
        Repita
            se (num % cont = 0) entao
            contDiv <- contDiv + 1
            Fimse

            cont <- cont + 1
        Ate (cont > num)

        se (contDiv > 2) entao 
            escreval("O numero ", num, " não é primo.")
        senao
            escreval("O numero ", num, " é primo.")
        fimse


        escreva("Deseja continar verificando numeros primos? [S/N]")
        leia(resp)
    
    limpaTela
    ate (resp = "n")
    
fimalgoritmo
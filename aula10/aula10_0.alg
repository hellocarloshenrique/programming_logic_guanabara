algoritmo "Nome do Programa"

var
    s, cont, num: inteiro
    resp: caractere

inicio
    s <- 0
    
    // repita
        repita
            escreva("Digite o ", cont, " valor: ")
            leia(num)
            s <- s + num    

            escreva("você ainda uer digitar um valor? [S/N] ")
            leia(resp)

        ate (resp = "n")
        escreva("A soma de todos os valores é: ", s)

    // ate (resp = "n")
    // limpaTela

fimalgoritmo
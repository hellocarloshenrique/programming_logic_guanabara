algoritmo "superContador"

var
    contPositivo, contNegativo, valor: inteiro
    resp: caractere

inicio
    escreval("-------------------------")
    escreval("          MENU           ")
    escreval("-------------------------")
    escreval("[Press 1] de 1 até 10    ")
    escreval("[Press 2] de 10 até 1    ")
    escreval("[Press 3] sair           ")
    escreval("-------------------------")


    contPositivo <- 1
    contNegativo <- 10

    repita
        escreva("\nDigite: ")
        leia(valor)

        se (valor = 1) entao
            repita
                escreva(contPositivo," ")
                contPositivo <- contPositivo + 1
            ate (contPositivo > 10)
            escreval("\n-------------------------")
        senao
            se (valor = 2) entao
                repita
                    escreva(contNegativo," ")
                    contNegativo <- contNegativo - 1
                ate (contNegativo < 1)
                escreval("\n-------------------------")
            senao
                se (valor = 3) entao
                    escreval ("finalizando...")
                senao
                    escreval ("Inválido. Digite novamente.")
                fimse
            fimse
        fimse
        escreva("\n")
        escreva("Deseja continuar? [S/N]")
        leia(resp)
    ate (resp = "n")

fimalgoritmo
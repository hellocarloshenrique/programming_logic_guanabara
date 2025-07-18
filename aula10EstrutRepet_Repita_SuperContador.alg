algoritmo "superContador"

var
    contPositivo, contNegativo, valor: inteiro

inicio
    escreval("-------------------------")
    escreval("          MENU           ")
    escreval("-------------------------")
    escreval("[Press 1] de 1 até 10    ")
    escreval("[Press 2] de 10 até 1    ")
    escreval("[Press 3] sair           ")
    escreval("-------------------------")


    repita
        escreva("\nDigite: ")
        leia(valor)

        se (valor = 1) entao
            contPositivo <- 1
            repita
                escreva(contPositivo," ")
                contPositivo <- contPositivo + 1
            ate (contPositivo > 10)
        senao
            se (valor = 2) entao
                contNegativo <- 10
                repita
                    escreva(contNegativo," ")
                    contNegativo <- contNegativo - 1
                ate (contNegativo < 1)
            senao
                escreval ("finalizando...")
            fimse
        fimse
        escreva("\n")
    ate (valor = 5)

fimalgoritmo
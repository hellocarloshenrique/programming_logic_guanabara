algoritmo "Apto para tirar a carteira de Habilitação"

var
    anoAtual, anoNasc, permissao: inteiro
inicio
    escreval("-------------------------")
    escreval("   DEPTO DE TRANSITO     ")
    escreval("-------------------------")

    //codigo
    escreva("Ano atual: ")
    leia(anoAtual)
    escreva("Ano de nascumento: ")
    leia(anoNasc)

    permissao <- (anoAtual - AnoNasc)

    escreval("\n\n------  SUATUS  --------")
    se (permissao < 18) entao
        escreval ("Desculpe!")
        escreval ("Você tem ", permissao, ", não possui idade para dirigir.")
    senao
        escreval ("Parabéns!")
        escreval ("Você tem ", permissao, ", possui idade suficente para dirigir.")
    fimse
    escreval("-------------------------")


fimalgoritmo
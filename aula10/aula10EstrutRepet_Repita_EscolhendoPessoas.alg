algoritmo "EscolherPessoas"

var
    sexo, resp: caractere
    idade, corCabelo, TH, TM: inteiro

inicio
    escreval("\n----------------------")
    escreval("  ESCOLHENDO PESSOAS    ")
    escreval("----------------------\n")

    TH <- 0
    TM <- 0

repita
    escreva("Qual o sexo? [M/F] ")
    leia(sexo)
    escreva("Qual a idade? ")
    leia(idade)
    escreva("Qual a cor do cabelo? \n[1] Preto \n[2] Loiro \n[3] Castanho \n[4] Ruivo \n")
    leia(corCabelo)

    se (sexo = "m") e (idade > 18) e (corCabelo = 3) entao
        TH <- TH + 1
    senao
        se (sexo = "f") e (idade >= 25) e (idade <= 30) e (corCabelo = 2) entao
            TM <- TM + 1
        fimse
    fimse

    escreva("\nDeseja continuar? [S/N] ")
    leia(resp)
    limpaTela
ate (resp = "n")

 escreval("Resutado Final")
 escreval("Total de homens com com mais de 18 e cabelos castanhos: ", TH)
 escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", TM)

fimalgoritmo
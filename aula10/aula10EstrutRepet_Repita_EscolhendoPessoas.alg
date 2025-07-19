algoritmo "EscolherPessoas"

var
    sexo: caractere
    idade, corCabelo, TH, TM: inteiro

inicio
    escreval("\n----------------------")
    escreval("  ESCOLHENDO PESSOAS    ")
    escreval("----------------------\n")
    escreva("Qual o sexo? [M/F] ")
    leia(sexo)
    escreva("Qual a idade? ")
    leia(idade)
    escreva("Qual a cor do cabelo? \n[1] Preto, \n[2] Loiro, \n[3] Castanho, \n[4] Ruivo \n")
    leia(corCabelo)

// homem com mais de 18 cabelo castanho, mulher entre 25 e 30 anos com cabelo loiros
        // se (sexo = "f") e (idade >= 25) e (idade <= 30) e (corCabelo = 2) entao

repita
    se (sexo = "m") e (idade > 18) e (corCabelo = 3) entao
        escreval ("true")
    senao
        escreval ("true")
    fimse

    escreva("Deseja continuar? [S/N] ")
    leia(resp)
ate (resp = "n")

 escreva("Resutado Final")
 escreva("Total de homens com com mais de 18 e cabelos castanhos: ", TH)
 escreva("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", TM)

fimalgoritmo
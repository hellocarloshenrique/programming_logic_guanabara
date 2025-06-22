algoritmo "aproveitametoAluno"

var
    aluno, aprov: caractere
    bim1, bim2, bim3, bim4, media: real
inicio
    escreva("Qual o nome do aluno? ")
    leia(aluno)
    escreva("\nQual a nota do primeiro bimestre? ")
    leia(bim1)
    escreva("Qual a nota do segundo bimestre? ")
    leia(bim2)
    escreva("Qual a nota do terceiro bimestre? ")
    leia(bim3)
    escreva("Qual a nota do quarto bimestre? ")
    leia(bim4)

    media <- (bim1 + bim2 + bim3 + bim4) / 4
    escreva("\nA media do aluno ", aluno, " foi: ", media, ". ")

    se (media >= 9) e (media <= 10) entao
        escreval (" Aproveitamento A")
    senao
        se (media >= 8) e (media < 9) entao
            escreval (" Aproveitamento B")
        senao
            se (media >= 7) e (media < 8) entao
                escreva(" Aproveitamento C")
            senao 
                se (media >= 6) e (media < 7) entao
                    escreva(" Aproveitamento D")
                senao 
                    se (media >= 5) e (media < 6) entao 
                        escreva(" Aproveitamento E")
                    senao
                        escreva(" Aproveitamento F teste teste teste")
                    Fimse
                Fimse
            Fimse
        fimse
    fimse

fimalgoritmo
algoritmo "Corrgindo provas"

var
    respAluno: vetor[1..5] de caractere
    resp: vetor[1..5] de caractere
    media: real
    cont, cont2: inteiro
    aluno: vetor[1..3] de caractere
    totNota1: real
    totNota: vetor[1..3] de real

inicio
    escreval("      AREA DO PROFESSOR        ")
    escreval("-------------------------------")
    escreval("Passo 01 - Cadastro do gabarito")
    escreval("-------------------------------")

    // Aqui o professor colcoa as respostas do gabarito
    para cont <- 1 ate 5 faca
        escreva("Questao ", cont, ": ")
        leia(resp[cont])
    fimPara
    limpaTela

    para cont <- 1 ate 3 faca

        totNota[cont] <- 0
        escreval("      AREA DO PROFESSOR        ")
        escreval("-------------------------------")
        escreval("Passo 02 - Cadastro do gabarito")
        escreval("-------------------------------")
        escreval("Aluno ", cont, "               ")
        escreva("Nome do aluno: ")
        leia(aluno[cont])
        escreval("Resposta da prova de", aluno[cont])

        totNota1 <- 0

        para cont2 <- 1 ate 5 faca
            escreva("Questao ", cont2, ": ")
            leia(respAluno[cont2])
            se (respAluno[cont2] = resp[cont2]) entao 
                totNota1 <- totNota1 + 2
            fimSe
        fimPara

        totNota[cont] <- totNota1
        limpatela
    fimPara

    escreval("        NOTAS FINAIS           ")
    escreval("-------------------------------")
    para cont <- 1 ate 3 faca
        escreval(aluno[cont]:15, totNota[cont])
        escreval("-------------------------------")
        media <- (totNota[1] + totNota[2] + totNota[3]) / 3
    fimPara

    escreval("Media da turma: ", media)

    
fimalgoritmo
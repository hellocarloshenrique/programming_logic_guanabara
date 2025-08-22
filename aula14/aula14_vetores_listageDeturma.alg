algoritmo "Turma"

var
    nome: vetor[1..4] de caractere
    n1: vetor[1..4] de real
    n2: vetor[1..4] de real
    m: vetor[1..4] de real
    SM, MT: real
    i, totAlunoAcima: inteiro
inicio
    para i <- 1 ate 4 faca
        escrevaL(i, "º Aluno:")
        escreva("Nome: ")
        leia(nome[i])

        escreva("Primeira nota: ")
        leia(n1[i])
        escreva("Segunda nota: ")
        leia(n2[i])
        escreva("\n")

        m[i] <- (n1[i] + n2[i]) / 2

        SM <- SM + m[1]
    fimpara
    MT <- SM / 4
    limpatela
    escreval("Listagem de alunos\n") 

    para i <- 1 ate 4 faca
        escreval(nome[i]:15, m[i]:4:1)
        se (m[i] > MT) entao 
            totAlunoAcima <- totAlunoAcima + 1
        fimSe
    fimPara

    escrevaL("Ao todo temos ", totAlunoAcima, " alunos acima da media da turma.")
    escreva("media da turma: ", MT)
fimAlgoritmo
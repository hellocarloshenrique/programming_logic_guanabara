algoritmo "Contagem Inteligente"

var
    QtdeAlunos, cont: inteiro
    aluno, melhorAluno: caractere
    nota, melhorNota: real

inicio
    escrevaL("      COLEGIO SANTA PACIENCIA      ")
    escrevaL("-----------------------------------")

    cont <- 1
    
    escreva("Quantos alunos tem na turma? ")
    leia (QtdeAlunos)

    enquanto (cont <= QtdeAlunos) faca

        escreval ("\nAluno(a) ", cont)
        escreva("Nome do aluno: ", aluno)
        leia(aluno)
        escreva("Nota: ")
        leia(nota)

        se (nota > melhorNota) entao
            melhorNota <- nota
            melhorAluno <- aluno

        Fimse

        cont <- cont + 1
    fimenquanto

    escreva("O melhor aproveitamento foi de ",aluno, " com a nota ", melhorNota)

fimalgoritmo
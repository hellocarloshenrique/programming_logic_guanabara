algoritmo "Calculadora Simples"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    primeiro_num, ultimo_num, soma: inteiro

Procedimento calcular_soma(num1, num2: inteiro, var soma: inteiro)
inicio
    soma <- num1 + num2
fimProcedimento
    
inicio
    escreva("Digite o primeiro numero: ")
    leia(primeiro_num)
    escreva("Digite o último numero: ")
    leia(ultimo_num)
    calcular_soma(primeiro_num, ultimo_num, soma)

    escreva("A soma de ", primeiro_num, " e ", ultimo_num, " é igual a ", soma)
fimalgoritmo
algoritmo "dependentesFuncinario"

var
    func: Caractere
    depen: inteiro
    sal, nSal: real

inicio
    escreva("Qual o nome no funcionario? ")
    leia(func)
    escreva("Qual o salario do funcionario? ")
    leia(sal)
    escreva("Qual a quantidade de dependentes? ")
    leia(depen)

    Escolha depen
        caso 0
            nSal <- sal + (sal * 5 / 100)
        caso 1, 2, 3
            nSal <- sal + (sal * 10 / 100)
        caso 4, 5, 6
            nSal <- sal + (sal * 15 / 100)
        OutroCaso
            nSal <- sal + (sal * 18 / 100)
    FimEscolha

    escreva(func, ", seu novo salário é de: ", nSal:5:2)

fimalgoritmo
algoritmo "Cumprimento Personalizado"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : o programa pede o nome do usuario e da boas vindas ao programa
// Autor(a)    : Carlos Henrique
// Data atual  : 11/08/2025
var
nome: caractere

Procedimento saudar_usuario(user: caractere)

inicio
    escreva("Olá, ", user, "! Seja bem-vindo(a) ao nosso programa.")
fimProcedimento

inicio
    escreva("Qual o seu nome? ")
    leia(nome)
    saudar_usuario(nome)


fimalgoritmo
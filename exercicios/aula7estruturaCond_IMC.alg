algoritmo "Indice de Massa Corporal"

var
    peso, altura, imc: real


inicio
    escreva("Qual o seu peso atual em kg? ")
    leia(peso)
    escreva("Qual a sua altura? ")
    leia(altura)

    imc <- peso / ( altura ^ 2)

    escreva("Seu IMC é de: ", imc:5:2)

    se (imc >= 18.5) e (imc < 25) entao
        escreval (". Parabens! Seu IMC está dentro do padrãoa aceitavel")
    senao 
        escreval (". Você não está na faixa de peso ideal.")
    fimse

fimalgoritmo
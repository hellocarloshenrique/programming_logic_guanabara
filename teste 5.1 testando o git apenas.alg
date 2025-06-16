algoritmo "Nome do Programa"

var
lado1, lado2, lado3: real
equilatero, escaleno, triangulo, isosceles: logico

inicio
escreval("Vamos descobrir se o retangulo é um equilátero ou um escaleno.")
escreva("Digite o valor do primeiro: ")
leia(lado1)
escreva("Digite o valor do segundo: ")
leia(lado2)
escreva("Digite o valor do terceiro: ")
leia(lado3)

triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1)
equilatero <- (lado1 = lado2) e (lado2 = lado3)
escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado3 <> lado1)
isosceles <- (lado1 = (lado2 ou lado3)) ou (lado2 = (lado1 ou lado3)) ou (lado3 = (lado1 ou lado2))

escreval("Esse pode ser um trianagulo? ", triangulo)
escreval("Esse é um retangulo equilatero? ", equilatero)
escreval("Esse é um retangulo escaleno? ", escaleno)
escreval("Esse é um retangulo isosceles? ", isosceles)

fimalgoritmo
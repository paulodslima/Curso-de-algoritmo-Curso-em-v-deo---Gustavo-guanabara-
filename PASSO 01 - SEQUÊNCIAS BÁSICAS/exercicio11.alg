algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 11"
// Função : Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   a, b, c, delta: real
inicio
// Seção de Comandos
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
   delta <- b^2 - 4*a*c
   escreva("O valor de delta é",delta)
fimalgoritmo

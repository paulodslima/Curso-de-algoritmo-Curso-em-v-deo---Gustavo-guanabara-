algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 9"
// Função : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira(em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   dinheiro, dolar: real
inicio
// Seção de Comandos
   Escreva("Digite a quantidade de dinheiro possuida: ")
   leia(dinheiro)
   dolar <- int(dinheiro/3.45)
   escreva("Você pode comprar",dolar,"US$")

fimalgoritmo

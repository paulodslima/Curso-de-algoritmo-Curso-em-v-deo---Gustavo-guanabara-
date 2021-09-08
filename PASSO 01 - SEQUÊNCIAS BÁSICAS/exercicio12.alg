algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 12"
// Função : Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   preco, precoPromocao: real
inicio
// Seção de Comandos
   escreva("Digite o preço do produto: ")
   leia(preco)
   precoPromocao <- (preco - preco*5/100)
   escreva("O valor do produto, após subtrair o valor do desconto, é",precoPromocao,"R$")
   

fimalgoritmo

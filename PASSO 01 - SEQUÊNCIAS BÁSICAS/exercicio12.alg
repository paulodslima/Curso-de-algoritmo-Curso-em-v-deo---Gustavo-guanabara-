algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 12"
// Fun��o : Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   preco, precoPromocao: real
inicio
// Se��o de Comandos
   escreva("Digite o pre�o do produto: ")
   leia(preco)
   precoPromocao <- (preco - preco*5/100)
   escreva("O valor do produto, ap�s subtrair o valor do desconto, �",precoPromocao,"R$")
   

fimalgoritmo

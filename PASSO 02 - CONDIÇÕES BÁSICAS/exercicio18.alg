algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 18"
// Função : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   idade, anoNascimento: inteiro
inicio
// Seção de Comandos
   escreva("Qual sua data de nascimento? ")
   leia(anoNascimento)
   idade <- 2021 - anoNascimento
   se (idade >= 18) entao
      escreva("Você tem",idade," anos e pode votar.")
   seNao
      escreva("Você tem",idade," anos e não pode votar.")
   fimSe
fimalgoritmo

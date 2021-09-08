algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 22"
// Função : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   anoNascimento, idade, tempoAlistamento: inteiro
inicio
// Seção de Comandos
   escreval("Qual o seu ano de nascimento?")
   escreva("Respota: ")
   leia(anoNascimento)
   idade <- 2021 - anoNascimento
   se (idade<18) entao
      tempoAlistamento <- 18 - idade
      escreva("Você tem",idade," e faltam",tempoAlistamento," anos para se alistar.")
   seNao
        se (idade=18) entao
           escreva("Você tem",idade," anos e está no périodo de se alistar.")
        seNao
             tempoAlistamento <- idade - 18
             escreva("Você tem",idade," anos e já se passaram",tempoAlistamento," anos desde que você deveria ter se alistado.")
        fimSe
   fimSe
   


fimalgoritmo

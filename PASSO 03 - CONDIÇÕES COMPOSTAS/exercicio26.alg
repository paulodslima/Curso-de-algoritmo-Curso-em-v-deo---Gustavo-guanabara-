algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 26"
// Função : Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   n1, n2: real
inicio
// Seção de Comandos 
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   se (n1=n2) entao
      escreva("Não existe valor maior, os dois são iguais.")
   seNao
        se (n1>n2) entao
           escreva("O primeiro valor é o maior.")
        seNao
             escreva("O segundo valor é o maior.")
        fimSe
   fimSe
fimalgoritmo

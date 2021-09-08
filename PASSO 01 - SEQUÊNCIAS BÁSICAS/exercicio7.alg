algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 7"
// Função : Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
// Autor : Paulo Diego
// Data : 29/08/2021
// Seção de Declarações 
var
   n, dobro, tercaParte: real
inicio
// Seção de Comandos
   escreva("Digite um número: ")
   leia(n)
   dobro <- n*2
   tercaParte <- n/3
   escreva("O dobro de",n," é",dobro," e a sua terça parte é",tercaParte)
fimalgoritmo

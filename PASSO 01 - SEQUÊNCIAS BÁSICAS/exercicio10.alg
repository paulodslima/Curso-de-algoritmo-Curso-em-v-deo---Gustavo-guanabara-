algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 10"
// Função : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   largura, altura, area, tinta: real
inicio
// Seção de Comandos
   escreva("Digite a largura da parede: ")
   leia(largura)
   escreva("Digite a altura da parede: ")
   leia(altura)
   area <- largura*altura
   tinta<- int(area/2)
   escreva("A área é igual a",area," e é necessario",tinta,"L de tinta.")
   

fimalgoritmo

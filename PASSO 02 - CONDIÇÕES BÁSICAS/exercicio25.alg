algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) [DESAFIO] Exercício 25"
// Função : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações
var
   reta1, reta2, reta3:real
inicio
// Seção de Comandos
   escreval("Vamos descobrir se é um triangulo?")
   escreva("Digite o tamanho da primeira reta(lado): ")
   leia(reta1)
   escreva("Digite o tamanho da segunda reta(lado): ")
   leia(reta2)
   escreva("Digite o tamanho da terceira reta(lado): ")
   leia(reta3)
   se (reta1<reta2+reta3) e (reta2<reta1+reta3) e (reta3<reta1+reta2) entao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," formam um triangulo.")
   seNao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," não formam um triangulo.")
   fimSe

fimalgoritmo

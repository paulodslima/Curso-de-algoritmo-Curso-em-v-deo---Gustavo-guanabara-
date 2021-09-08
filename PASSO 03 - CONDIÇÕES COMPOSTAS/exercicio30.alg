algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) [DESAFIO] Exercício 30"
// Função : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
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
      Escreval("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," formam um triangulo.")
      se (reta1=reta2) e (reta2=reta3) entao
         escreva("Tipo de triângulo: EQUILÁTERO")
      seNao
           se (reta1=reta2) ou (reta2=reta3) ou (reta3=reta1) entao
              escreva("Tipo de triângulo: ISÓSCELES")
           seNao
              escreva("Tipo de triângulo: ESCALENO")
           fimSe
      fimSe
   seNao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," não formam um triangulo.")
   fimSe

fimalgoritmo

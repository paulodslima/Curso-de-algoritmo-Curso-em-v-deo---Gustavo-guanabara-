algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 28"
// Fun��o : Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   largura, comprimento, area: real
inicio
// Se��o de Comandos 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   area <- largura*comprimento
   se (area<100) entao
      escreval("Tamanho do terreno:",area,"m�")
      escreva("Classifica��o: TERRENO POPULAR")
   seNao
        se (area>=100) e (area<=500) entao
           escreval("Tamanho do terreno:",area,"m�")
           escreva("Classifica��o: TERRENO MASTER")
        seNao
           escreval("Tamanho do terreno:",area,"m�")
           escreva("Classifica��o: TERRENO VIP")
        fimSe
   fimSe

fimalgoritmo

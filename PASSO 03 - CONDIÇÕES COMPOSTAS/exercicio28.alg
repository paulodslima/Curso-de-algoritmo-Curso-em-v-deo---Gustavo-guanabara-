algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 28"
// Função : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   largura, comprimento, area: real
inicio
// Seção de Comandos 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   area <- largura*comprimento
   se (area<100) entao
      escreval("Tamanho do terreno:",area,"m²")
      escreva("Classificação: TERRENO POPULAR")
   seNao
        se (area>=100) e (area<=500) entao
           escreval("Tamanho do terreno:",area,"m²")
           escreva("Classificação: TERRENO MASTER")
        seNao
           escreval("Tamanho do terreno:",area,"m²")
           escreva("Classificação: TERRENO VIP")
        fimSe
   fimSe

fimalgoritmo

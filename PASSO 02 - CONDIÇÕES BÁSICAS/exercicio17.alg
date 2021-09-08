algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 17"
// Função : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   km, multa:real
inicio
// Seção de Comandos
   escreva("Qual a velocidade(km/h) do carro: ")
   leia(km)
   se (km>80) entao
      multa <- (km-80)*5
      escreva("Você foi multado em R$",multa:2:2)
   fimSe
fimalgoritmo

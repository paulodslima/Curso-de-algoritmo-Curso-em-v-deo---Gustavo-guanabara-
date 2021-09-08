algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 24"
// Função : Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações
var
   km:real
   opcao:inteiro
   preco:real
inicio
// Seção de Comandos
   escreva("Qual a distância(Km) que deseja percorrer: ")
   leia(km)
   se (km<=200) entao
      preco <- km*0.5
      escreva("Você terá de pagar R$",preco:2:2," por uma viagem de",km,"Km")
   seNao
      preco <- km*0.45
      escreva("Você terá de pagar R$",preco:2:2," por uma viagem de",km,"Km")
   fimSe


fimalgoritmo

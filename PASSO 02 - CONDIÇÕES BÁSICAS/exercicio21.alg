algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 21"
// Função : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   ano: inteiro
inicio
// Seção de Comandos
   escreva("Digite o ano(YYYY): ")
   leia(ano)
   se (ano%4 = 0) entao
      escreva("O ano",ano," é bissexto e possui 366 dias.")
   seNao
      escreva("O ano",ano," não é bissexto e possui 365 dias.")
   fimSe

fimalgoritmo

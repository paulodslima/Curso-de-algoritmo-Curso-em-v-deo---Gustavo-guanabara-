algoritmo "(PASSO 02 - CONDI��ES B�SICAS) Exerc�cio 21"
// Fun��o : Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   ano: inteiro
inicio
// Se��o de Comandos
   escreva("Digite o ano(YYYY): ")
   leia(ano)
   se (ano%4 = 0) entao
      escreva("O ano",ano," � bissexto e possui 366 dias.")
   seNao
      escreva("O ano",ano," n�o � bissexto e possui 365 dias.")
   fimSe

fimalgoritmo

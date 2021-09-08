algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 15"
// Função : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   ganhoDia, dias, valor: real
inicio
// Seção de Comandos
   ganhoDia <- 8*25
   escreva("Digite a quantidade de dias trabalhados: ")
   leia(dias)
   valor <- dias*ganhoDia
   escreva("O salário é de",valor,"R$")

fimalgoritmo

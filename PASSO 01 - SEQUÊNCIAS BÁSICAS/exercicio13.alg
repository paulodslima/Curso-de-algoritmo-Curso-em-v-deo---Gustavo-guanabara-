algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 13"
// Função : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   salario, salarioAumento: real
inicio
// Seção de Comandos
   escreva("Digite o salário atual do funcionário: ")
   leia(salario)
   salarioAumento <- salario + (salario*15/100)
   escreva("O salário do funcionário depois do aumento é",salarioAumento,"R$")
fimalgoritmo

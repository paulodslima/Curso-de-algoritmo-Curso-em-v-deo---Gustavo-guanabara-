algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 13"
// Fun��o : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   salario, salarioAumento: real
inicio
// Se��o de Comandos
   escreva("Digite o sal�rio atual do funcion�rio: ")
   leia(salario)
   salarioAumento <- salario + (salario*15/100)
   escreva("O sal�rio do funcion�rio depois do aumento �",salarioAumento,"R$")
fimalgoritmo

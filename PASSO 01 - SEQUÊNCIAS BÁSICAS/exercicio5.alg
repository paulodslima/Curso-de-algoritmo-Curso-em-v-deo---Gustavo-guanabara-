algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 5"
// Função : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
// Autor : Paulo Diego
// Data : 29/08/2021
// Seção de Declarações 
var
   n1, n2, media: real
inicio
// Seção de Comandos
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2)/2
   escreva("A média entre",n1," e",n2," é igual a",media)
   
fimalgoritmo

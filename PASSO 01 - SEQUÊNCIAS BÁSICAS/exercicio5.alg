algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 5"
// Fun��o : Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor : Paulo Diego
// Data : 29/08/2021
// Se��o de Declara��es 
var
   n1, n2, media: real
inicio
// Se��o de Comandos
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2)/2
   escreva("A m�dia entre",n1," e",n2," � igual a",media)
   
fimalgoritmo

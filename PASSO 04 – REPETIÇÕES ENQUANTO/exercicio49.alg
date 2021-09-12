algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 49"
// Função :  Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont, valor, valorPar, valorImpar:inteiro
inicio
// Seção de Comandos
   cont <- 1
   enquanto (cont<=6) faca
            escreva("Digite o",cont,"º valor: ")
            leia(valor)
            se (valor%2=0) entao
               valorPar <- valorPar+1
               cont <- cont + 1
            senao
                 valorImpar <- valorImpar+1
                 cont <- cont + 1
            fimSe
   fimEnquanto
   escreva("A quantidade de números pares é",valorPar," e a de impares é",valorImpar)
 
fimalgoritmo

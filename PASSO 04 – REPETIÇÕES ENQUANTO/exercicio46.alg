algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 46"
// Função : Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont, valorFinal:inteiro
inicio
// Seção de Comandos
   cont <- 6
   enquanto (cont<=100) faca
            valorFinal <- valorFinal + cont
            cont <- cont + 2
   fimEnquanto
   escreva("O valor da soma entre os valores é",valorFinal)
 
fimalgoritmo

algoritmo "(PASSO 05 – ENQUANTO COM FLAG) Exercício 56"
// Função : Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
// Autor : Paulo Diego
// Data : 15/09/2021
// Seção de Declarações 
var
   soma, valor:real
inicio
// Seção de Comandos
   escreval("Caso queira encerrar o programa digite '1111'")
   enquanto (valor<>1111) faca
            escreva("Digite um valor a ser somado: ")
            leia(valor)
            se (valor<>1111) entao
               soma <- soma+valor
            fimSe
   fimEnquanto
   escreva("A soma dos valores é:",soma)
fimalgoritmo

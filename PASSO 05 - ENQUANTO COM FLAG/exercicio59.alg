algoritmo "(PASSO 05 � ENQUANTO COM FLAG) Exerc�cio 59"
// Fun��o : Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
// perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
// Autor : Paulo Diego
// Data : 15/09/2021
// Se��o de Declara��es 
var
   maiorIdade, numHomens, idadeJovemMulher, mediaIdadeHomens, idade, sexo:inteiro
   flag:caractere
inicio
// Se��o de Comandos
   idadeJovemMulher <- -1
   enquanto (flag<>"N") faca
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o valor da op��o correspondente ao sexo da pessoa: ")
            leia(sexo)
            escreva("Digite a idade da pessoa: ")
            leia(idade)
            escreva("Quer continuar ? [S/N] ")
            leia(flag)
            se (maiorIdade<idade) entao
               maiorIdade <- idade
            fimSe
            se (sexo=1) entao
               numHomens <- numHomens+1
               mediaIdadeHomens <- mediaIdadeHomens+idade
            fimSe
            se (sexo=2) entao
               se (idadeJovemMulher=-1) entao
                  idadeJovemMulher <- idade
               senao
                  se (idadeJovemMulher>idade) entao
                     idadeJovemMulher <- idade
                  fimSe
               fimSe
            fimSe
   fimEnquanto
   escreval("A maior idade lida �",maiorIdade)
   escreval("A quantidade de homens cadastrados foi",numHomens)
   escreval("A idade da mulher mais jovem foi de",idadeJovemMulher)
   escreva("A m�dia de idade dos homens foi de",mediaIdadeHomens/numHomens)
fimalgoritmo

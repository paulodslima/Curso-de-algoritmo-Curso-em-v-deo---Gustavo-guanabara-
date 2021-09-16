algoritmo "(PASSO 05 – ENQUANTO COM FLAG) Exercício 59"
// Função : Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
// Autor : Paulo Diego
// Data : 15/09/2021
// Seção de Declarações 
var
   maiorIdade, numHomens, idadeJovemMulher, mediaIdadeHomens, idade, sexo:inteiro
   flag:caractere
inicio
// Seção de Comandos
   idadeJovemMulher <- -1
   enquanto (flag<>"N") faca
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o valor da opção correspondente ao sexo da pessoa: ")
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
   escreval("A maior idade lida é",maiorIdade)
   escreval("A quantidade de homens cadastrados foi",numHomens)
   escreval("A idade da mulher mais jovem foi de",idadeJovemMulher)
   escreva("A média de idade dos homens foi de",mediaIdadeHomens/numHomens)
fimalgoritmo

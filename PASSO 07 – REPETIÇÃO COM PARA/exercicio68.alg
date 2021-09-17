algoritmo "(PASSO 07 – REPETIÇÃO COM PARA) Exercício 68"
// Função : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Autor : Paulo Diego
// Data : 17/09/2021
// Seção de Declarações 
var
   cont, sexo, HomensPesoMaisCem, quantMulheres:inteiro
   peso, maiorPesoHomem, mediaPesoMulheres, somaPesoMulheres:real
inicio
// Seção de Comandos
   para cont <- 1 ate 8 passo 1 faca
        escreval("Masculino [1] | Feminino [2]")
        escreva("Digite o número da opção correspondente ao sexo da",cont,"º pessoa: ")
        leia(sexo)
        escreva("Digite o peso da",cont,"º pessoa: ")
        leia(peso)
        escolha sexo
                caso 1
                     se (maiorPesoHomem<peso) entao
                        maiorPesoHomem <- peso
                     fimSe
                     se (peso>100) entao
                        HomensPesoMaisCem <- HomensPesoMaisCem + 1
                     fimSe
                caso 2
                     quantMulheres <- quantMulheres + 1
                     somaPesoMulheres <- somaPesoMulheres + peso
                outroCaso
                         escreva("Você digitou um opção invalida!")
        fimEscolha
   fimPara
   mediaPesoMulheres <- somaPesoMulheres/quantMulheres
   escreval("A quantidade de mulheres cadastradas é de",quantMulheres)
   escreval("A quantidade de homens que pesam mais de 100Kq é de",HomensPesoMaisCem)
   escreval("A média de peso entre as mulheres é de",mediaPesoMulheres)
fimalgoritmo

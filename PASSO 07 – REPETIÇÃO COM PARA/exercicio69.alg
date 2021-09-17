algoritmo "(PASSO 07 – REPETIÇÃO COM PARA) Exercício 69"
// Função : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética),
// mostrando na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequência.
// Autor : Paulo Diego
// Data : 17/09/2021
// Seção de Declarações 
var
   cont:inteiro
   a, r, n, somaVal:real
inicio
// Seção de Comandos
   escreva("Digite o primeiro termo: ")
   leia(a)
   escreva("Digite a razão: ")
   leia(r)
   n <- a
   para cont <- 1 ate 10 faca
        escreva(n)
        n <- n+r
        somaVal <- somaVal+n
   fimPara
   escreval()
   escreva("A soma dos valores é",somaVal)
fimalgoritmo

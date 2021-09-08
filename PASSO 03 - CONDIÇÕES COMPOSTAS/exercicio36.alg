algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 36"
// Função : Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor : Paulo Diego
// Data : 08/09/2021
// Seção de Declarações 
var
   ponto, atividadeHora:inteiro
   dinheiroGanho:real
inicio
// Seção de Comandos
   escreva("Digite a quantidade de horas de atividade física feita no mês: ")
   leia(atividadeHora)
   se (atividadeHora<=10) entao
      ponto <- atividadeHora*2
      dinheiroGanho <- ponto*0.05
      escreval("Você fez um total de",atividadeHora,"H de atividade física")
      escreval("Pontos totais:",ponto)
      escreva("Dinheiro ganho: R$",dinheiroGanho)
   senao
        se (atividadeHora>=10) e (atividadeHora<=20) entao
           ponto <- atividadeHora*5
           dinheiroGanho <- ponto*0.05
           escreval("Você fez um total de",atividadeHora,"H de atividade física")
           escreval("Pontos totais:",ponto)
           escreva("Dinheiro ganho: R$",dinheiroGanho)
        senao
             ponto <- atividadeHora*10
             dinheiroGanho <- ponto*0.05
             escreval("Você fez um total de",atividadeHora,"H de atividade física")
             escreval("Pontos totais:",ponto)
             escreva("Dinheiro ganho: R$",dinheiroGanho)
        fimSe
   fimSe


fimalgoritmo

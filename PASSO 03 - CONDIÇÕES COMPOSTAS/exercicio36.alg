algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 36"
// Fun��o : Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor : Paulo Diego
// Data : 08/09/2021
// Se��o de Declara��es 
var
   ponto, atividadeHora:inteiro
   dinheiroGanho:real
inicio
// Se��o de Comandos
   escreva("Digite a quantidade de horas de atividade f�sica feita no m�s: ")
   leia(atividadeHora)
   se (atividadeHora<=10) entao
      ponto <- atividadeHora*2
      dinheiroGanho <- ponto*0.05
      escreval("Voc� fez um total de",atividadeHora,"H de atividade f�sica")
      escreval("Pontos totais:",ponto)
      escreva("Dinheiro ganho: R$",dinheiroGanho)
   senao
        se (atividadeHora>=10) e (atividadeHora<=20) entao
           ponto <- atividadeHora*5
           dinheiroGanho <- ponto*0.05
           escreval("Voc� fez um total de",atividadeHora,"H de atividade f�sica")
           escreval("Pontos totais:",ponto)
           escreva("Dinheiro ganho: R$",dinheiroGanho)
        senao
             ponto <- atividadeHora*10
             dinheiroGanho <- ponto*0.05
             escreval("Voc� fez um total de",atividadeHora,"H de atividade f�sica")
             escreval("Pontos totais:",ponto)
             escreva("Dinheiro ganho: R$",dinheiroGanho)
        fimSe
   fimSe


fimalgoritmo

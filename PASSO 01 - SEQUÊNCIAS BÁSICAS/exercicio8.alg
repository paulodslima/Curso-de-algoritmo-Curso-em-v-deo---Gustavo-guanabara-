algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 8"
// Função : Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km    1.8572Hm
//18.572Dam    1857.2dm
//18572.0cm      185720.0mm
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações 
var
   metros, km, cm: real
inicio
// Seção de Comandos
   Escreva("Digite uma distância em metros: ")
   leia(metros)
   km <- metros/1000
   cm <- metros*100
   escreval("A distância de",metros,"M corresponde a:")
   escreva(km,"Km       ",cm,"Cm")
fimalgoritmo

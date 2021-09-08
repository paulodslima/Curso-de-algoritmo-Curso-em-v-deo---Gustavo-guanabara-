algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) [DESAFIO] Exercício 16"
// Função :  [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   cigarros, anos,minutosDia, minutosAno, vidaPerdida: real
inicio
// Seção de Comandos
   escreva("Digite a quantidade de cigarros fumados por dia: ")
   leia(cigarros)
   escreva("Digite a quantidade de anos em que fumou: ")
   leia(anos)
   minutosDia <- cigarros*10
   minutosAno <- minutosDia*365
   VidaPerdida <- (minutosAno/60)/24
   escreva("A quantidade de dias de vida perdidos por fumar por",anos," ano é de",vidaPerdida," dia.")
   

fimalgoritmo

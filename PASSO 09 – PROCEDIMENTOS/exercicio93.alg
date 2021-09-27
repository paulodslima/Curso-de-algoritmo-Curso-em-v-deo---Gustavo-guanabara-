algoritmo "(PASSO 09 – PROCEDIMENTOS) Exercício 93"
// Função : Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor : Paulo Diego
// Data : 27/09/2021
// Seção de Declarações 
var
x, y, z:inteiro

procedimento Contador (C, P, F:inteiro)
var
cont:inteiro
inicio
      para cont <- C ate F passo P faca
           escreva(cont," >>")
      fimPara
      escreva(" Fim")
FimProcedimento
inicio
// Seção de Comandos
   escreva("Digite o valor inicial: ")
   leia(x)
   escreva("Digite o valor de incremento: ")
   leia(y)
   escreva("Digite o valor final: ")
   leia(z)
   Contador(x, y, z)
fimalgoritmo

algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 43"
// Fun��o : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   cont:inteiro
inicio
// Se��o de Comandos
   cont <- 30
   enquanto (cont>=1) faca
            se (cont%4=0) entao
               escreva("[",cont:2:0,"]")
               cont <- cont - 1
            senao
               escreva(cont," ")
               cont <- cont - 1
            fimSe
   fimEnquanto
 
fimalgoritmo

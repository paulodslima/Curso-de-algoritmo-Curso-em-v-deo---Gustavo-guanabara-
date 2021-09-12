algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 43"
// Função : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont:inteiro
inicio
// Seção de Comandos
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

algoritmo "(PASSO 09 � PROCEDIMENTOS) Exerc�cio 89"
// Fun��o :  Crie um programa que melhore o procedimento Gerador() da quest�o anterior para que o programador possa escolher uma entre tr�s bordas:
//  +-------=======------+ Borda 1
//  ~~~~~~~~:::::::~~~~~~~ Borda 2
//  <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
//  Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// Autor : Paulo Diego
// Data : 26/09/2021
// Se��o de Declara��es 
var

procedimento gerador(m: caractere; v, b: inteiro)
var
C: inteiro
inicio
      se (b=1) entao
         escreval("+-------=======------+")
         para C <- 1 ate v passo 1 faca
             escreval(m)
         fimPara
         escreval("+-------=======------+")
      senao
         se (b=2) entao
            escreval("~~~~~~~~:::::::~~~~~~~")
            para C <- 1 ate v passo 1 faca
                escreval(m)
            fimPara
            escreval("~~~~~~~~:::::::~~~~~~~")
         senao
            se (b=3) entao
               escreval("<<<<<<<<------->>>>>>>")
               para C <- 1 ate v passo 1 faca
                   escreval(m)
               fimPara
               escreval("<<<<<<<<------->>>>>>>")
            senao
               escreval("Voc� selecionou uma op��o de borda inexistente!")
            fimSe
         fimSe
      fimSe
FimProcedimento
inicio
// Se��o de Comandos
   gerador("Teste", 4, 3)
fimalgoritmo

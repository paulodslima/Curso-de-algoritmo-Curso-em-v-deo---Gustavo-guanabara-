algoritmo "(PASSO 09 – PROCEDIMENTOS) Exercício 89"
// Função :  Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:
//  +-------=======------+ Borda 1
//  ~~~~~~~~:::::::~~~~~~~ Borda 2
//  <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
//  Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// Autor : Paulo Diego
// Data : 26/09/2021
// Seção de Declarações 
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
               escreval("Você selecionou uma opção de borda inexistente!")
            fimSe
         fimSe
      fimSe
FimProcedimento
inicio
// Seção de Comandos
   gerador("Teste", 4, 3)
fimalgoritmo

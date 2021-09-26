algoritmo "(PASSO 09 – PROCEDIMENTOS) Exercício 88"
// Função : Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+
// Autor : Paulo Diego
// Data : 26/09/2021
// Seção de Declarações 
var

procedimento gerador(m: caractere; v: inteiro)
var
C: inteiro
inicio
      escreval("+-------=======------+")
      para C <- 1 ate v passo 1 faca
          escreval(m)
      fimPara
      escreval("+-------=======------+")
FimProcedimento
inicio
// Seção de Comandos
   gerador("Aprendendo Portugol", 4)
fimalgoritmo

algoritmo "(PASSO 10 – FUNÇÕES) Exercício 97"
// Função : Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
// maior entre eles.
// Autor : Paulo Diego
// Data : 03/10/2021
// Seção de Declarações 
var
n1, n2, n3, m: real

funcao Maior(a, b, c:real):real
inicio
      se (a>b) e (a>c) entao
         retorne a
      senao
         se (b>a) e (b>c) entao
            retorne b
         senao
            se (c>a) e (c>b) entao
               retorne c
            senao
               se (a>b) e (a=c) ou (a>c) e (a=b) entao
                  retorne a
               senao
                  se (b>a) e (b=c) ou (b>c) e (b=a) entao
                     retorne b
                  senao
                     se (c>a) e (c=b) ou (c>b) e (c=a) entao
                        retorne c
                     senao
                          retorne a
                     fimSe
                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
fimFuncao
inicio
// Seção de Comandos
   escreva("Digite o 1º valor: ")
   leia(n1)
   escreva("Digite o 2º valor: ")
   leia(n2)
   escreva("Digite o 3º valor: ")
   leia(n3)
   m <- Maior(n1, n2, n3)
   escreva("O maior valor é",m)
fimalgoritmo

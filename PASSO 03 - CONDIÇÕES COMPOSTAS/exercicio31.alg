algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) [DESAFIO] Exercício 31"
// Função : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   opcao, opcaoAdversaria:inteiro
inicio
// Seção de Comandos
   escreval("JO-KEN-PO!")
   escreval("Pedra [0]")
   escreval("Papel [1]")
   escreval("Tesoura [2]")
   escreva("Escolha: ")
   leia(opcao)
   opcaoAdversaria <- randi(3)
   escolha opcao
           caso 0
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [PEDRA]")
                seNao
                     se (opcaoAdversaria=1) entao
                        escreval("VOCÊ PERDEU!")
                        escreva("Você jogou [PEDRA] e seu adversário [PAPEL]")
                     seNao
                          escreval("VOCÊ VENCEU!")
                          escreva("Você jogou [PEDRA] e seu adversário [TESOURA]")
                     fimSe
                fimSe
           caso 1
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [PAPEL]")
                seNao
                     se (opcaoAdversaria=2) entao
                        escreval("VOCÊ PERDEU!")
                        escreva("Você jogou [PAPEL] e seu adversário [TESOURA]")
                     seNao
                          escreval("VOCÊ VENCEU!")
                          escreva("Você jogou [PAPEL] e seu adversário [PEDRA]")
                     fimSe
                fimSe
           caso 2
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [TESOURA]")
                seNao
                     se (opcaoAdversaria=0) entao
                        escreval("VOCÊ PERDEU!")
                        escreva("Você jogou [TESOURA] e seu adversário [PEDRA]")
                     seNao
                          escreval("VOCÊ VENCEU!")
                          escreva("Você jogou [TESOURA] e seu adversário [PAPEL]")
                     fimSe
                fimSe
           outrocaso
                    escreva("ERRO! - Você escolheu uma opção não listada."
   fimEscolha
   

fimalgoritmo

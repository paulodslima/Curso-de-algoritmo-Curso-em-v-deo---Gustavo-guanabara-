algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 52"
// Fun��o : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual � a m�dia de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor : Paulo Diego
// Data : 13/09/2021
// Se��o de Declara��es 
var
   mediaGrupo, quantPessoasMais18, quantPessoasMenos5, maiorIdade, cont, idade:inteiro
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (cont<=10) faca
            escreva("Digite a idade da",cont,"� Pessoa: ")
            leia(idade)
            mediaGrupo <- mediaGrupo + idade
            se (idade>18) entao
               quantPessoasMais18 <- quantPessoasMais18 + 1
               cont <- cont + 1
            senao
                 se (idade<5) entao
                    quantPessoasMenos5 <- quantPessoasMenos5 + 1
                    cont <- cont + 1
                 senao
                      cont <- cont + 1
                 fimSe
            fimSe
            se (maiorIdade<idade) entao
               maiorIdade <- idade
            fimSe
   fimEnquanto
   escreval("M�dia de idade do grupo:",mediaGrupo/10)
   escreval("Quantidade de pessoas com mais de 18 anos:",quantPessoasMais18)
   escreval("Quantidade de pessoas com menos de 5 anos:",quantPessoasMenos5)
   escreval("A maior idade do grupo foi de:",maiorIdade)

fimalgoritmo

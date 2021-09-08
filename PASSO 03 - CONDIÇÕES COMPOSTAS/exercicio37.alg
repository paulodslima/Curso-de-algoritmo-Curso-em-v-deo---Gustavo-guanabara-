algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 37"
// Função : Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor : Paulo Diego
// Data : 08/09/2021
// Seção de Declarações 
var
   genero, anosTrabalho:inteiro
   salario, novoSalario:real
inicio
// Seção de Comandos
   escreva("Digite o sálario do funcionário: R$")
   leia(salario)
   escreval("Escolha o gênero do funcionario.")
   escreval("Masculino [1] | Feminino [2]")
   escreva("Digite o número da opção escolhida: ")
   leia(genero)
   escreva("Digite a quantidade de anos de trabalho do funcionário: ")
   leia(anosTrabalho)
   escolha genero
           caso 1
                se (anosTrabalho<20) entao
                   novoSalario <- salario + (salario*3/100)
                   escreva("O valor do novo salário é",novoSalario)
                senao
                     se (anosTrabalho>=20) e (anosTrabalho<=30) entao
                        novoSalario <- salario + (salario*13/100)
                        escreva("O valor do novo salário é",novoSalario)
                     senao
                        novoSalario <- salario + (salario*25/100)
                        escreva("O valor do novo salário é",novoSalario)
                     fimSe
                fimSe
           caso 2
                se (anosTrabalho<15) entao
                   novoSalario <- salario + (salario*5/100)
                   escreva("O valor do novo salário é",novoSalario)
                senao
                     se (anosTrabalho>=15) e (anosTrabalho<=20) entao
                        novoSalario <- salario + (salario*12/100)
                        escreva("O valor do novo salário é",novoSalario)
                     senao
                        novoSalario <- salario + (salario*23/100)
                        escreva("O valor do novo salário é",novoSalario)
                     fimSe
                fimSe
           outroCaso
                    escreval("        ERRO!        ")
                    escreva("Entrada de dados invalida!")
   fimEscolha
   



fimalgoritmo

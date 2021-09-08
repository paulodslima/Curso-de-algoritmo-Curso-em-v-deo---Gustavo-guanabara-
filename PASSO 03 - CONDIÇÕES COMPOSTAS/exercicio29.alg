algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 29"
// Função : Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   salario: real
   anosTrabalho: inteiro
   nome: caractere
inicio
// Seção de Comandos 
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite salario atual do funcionário: R$")
   leia(salario)
   escreva("Digite a quantidade de anos que ele trabalhou na empresa: ")
   leia(anosTrabalho)
   se (anosTrabalho<=3) entao
      escreval("Nome do funcionário: ", nome)
      escreval("Anos de serviço:",anosTrabalho)
      escreval("Salário atual: R$",salario)
      salario <- salario +(salario*3/100)
      escreva("Salário após o reajuste: R$",salario)
   seNao
        se (anosTrabalho>3) e (anosTrabalho<10) entao
           escreval("Nome do funcionário: ", nome)
           escreval("Anos de serviço:",anosTrabalho)
           escreval("Salário atual: R$",salario)
           salario <- salario +(salario*12.5/100)
           escreva("Salário após o reajuste: R$",salario)
        seNao
             escreval("Nome do funcionário: ", nome)
             escreval("Anos de serviço:",anosTrabalho)
             escreval("Salário atual: R$",salario)
             salario <- salario +(salario*20/100)
             escreva("Salário após o reajuste: R$",salario)
        fimSe
   fimSe
   


fimalgoritmo

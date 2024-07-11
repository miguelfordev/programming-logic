algoritmo "3ª Questão - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQUÊNCIAS BÁSICAS
// 3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
//    Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

var
  nome: caractere
  sal: real

inicio
   escreval("==================================================================")
   escreval("Olá, por favor, digite o nome do funcionário: ")
   leia(nome)
   limpatela
   
   escreval("==================================================================")
   escreval("Digite o salário do funcionário: ")
   leia(sal)
   limpatela
   
   escreval("==================================================================")
   escreval("Nome do funcionário(a): ",nome)
   escreval("Salário: ",sal)
   escreval("==================================================================")
   escreval("O funcionário(a) ",nome," tem um salário de R$",sal," este mês.")
   
   

fimalgoritmo

algoritmo "3� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
// final uma mensagem.
//    Ex:
// Nome do Funcion�rio: Maria do Carmo
// Sal�rio: 1850,45
// O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.

var
  nome: caractere
  sal: real

inicio
   escreval("==================================================================")
   escreval("Ol�, por favor, digite o nome do funcion�rio: ")
   leia(nome)
   limpatela
   
   escreval("==================================================================")
   escreval("Digite o sal�rio do funcion�rio: ")
   leia(sal)
   limpatela
   
   escreval("==================================================================")
   escreval("Nome do funcion�rio(a): ",nome)
   escreval("Sal�rio: ",sal)
   escreval("==================================================================")
   escreval("O funcion�rio(a) ",nome," tem um sal�rio de R$",sal," este m�s.")
   
   

fimalgoritmo

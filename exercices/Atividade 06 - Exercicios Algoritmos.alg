algoritmo "6ª Questão - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQUÊNCIAS BÁSICAS
// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
// sucessor.
//    Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10

var
  numero: inteiro
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Olá, para saber o sucessor e o antecessor de um numero, por favor")
   escreva("digite um numero: ")
   leia(numero)
   limpatela
   
   barra()
   escreval("O sucessor do numero:",numero," é:",numero+1)
   barra()
   escreval("O antecessor do numero:",numero," é:",numero-1)
   barra()
fimalgoritmo

algoritmo "6� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
// sucessor.
//    Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10

var
  numero: inteiro
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, para saber o sucessor e o antecessor de um numero, por favor")
   escreva("digite um numero: ")
   leia(numero)
   limpatela
   
   barra()
   escreval("O sucessor do numero:",numero," �:",numero+1)
   barra()
   escreval("O antecessor do numero:",numero," �:",numero-1)
   barra()
fimalgoritmo

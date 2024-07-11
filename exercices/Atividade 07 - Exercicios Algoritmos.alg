algoritmo "7ª Questão - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQUÊNCIAS BÁSICAS
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
//    Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666

var
  numero: real
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Olá, para saber o dobro e a terça parte de um numero, por favor")
   escreva("digite um numero: ")
   leia(numero)
   limpatela
   
   barra()
   escreval("O dobro do numero:",numero," é: ",numero*2:2:2)
   barra()
   escreval("A terça parte do numero:",numero," é: ",numero/3:2:2)
   barra()
fimalgoritmo

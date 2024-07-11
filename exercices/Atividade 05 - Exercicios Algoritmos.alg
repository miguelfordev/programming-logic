algoritmo "5ª Questão - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQUÊNCIAS BÁSICAS
// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
//    Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5

var
  nota1,nota2,media: real
  
procedimento barra()
inicio
escreval("==================================================================")
fimprocedimento

inicio
   barra()
   escreval("Olá, por favor, digite a 1ª nota: ")
   leia(nota1)
   limpatela
   
   barra()
   escreval("Digite a 2ª nota: ")
   leia(nota2)
   limpatela
   
   barra()
   escreval("A media entre a 1ª nota:",nota1," e a 2ª nota:",nota2," é igual:",(nota1+nota2)/2)
   barra()
   
   

fimalgoritmo

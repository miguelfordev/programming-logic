algoritmo "5� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
// na tela a sua m�dia na disciplina.
//    Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A m�dia entre 4.5 e 8.5 � igual a 6.5

var
  nota1,nota2,media: real
  
procedimento barra()
inicio
escreval("==================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, por favor, digite a 1� nota: ")
   leia(nota1)
   limpatela
   
   barra()
   escreval("Digite a 2� nota: ")
   leia(nota2)
   limpatela
   
   barra()
   escreval("A media entre a 1� nota:",nota1," e a 2� nota:",nota2," � igual:",(nota1+nota2)/2)
   barra()
   
   

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/05/2023
// Se��o de Declara��es
var
 v1,v2,v3,res:real

                 funcao maior(a,b,c:real):real
                 var
                  m: real
                 inicio
                  Se (a > b) e (a > c) entao
                   retorne(A)
                   senao
                   se (b > a) e (b > c) entao
                   retorne(B)
                   senao
                   retorne(C)
                   fimse
                  Fimse

                 fimfuncao
inicio
// Se��o de Comandos

 escreval("Digite 1� valor: ")
                  leia(v1)
 escreval("Digite 2� valor: ")
                  leia(v2)
 escreval("Digite 3� valor: ")
                  leia(v3)
 res := maior(v1,v2,v3)
 escreval("O maior �: ",res:2:2)
fimalgoritmo

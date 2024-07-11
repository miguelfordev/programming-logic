algoritmo "semnome"
// Função :
// Autor :
// Data : 29/05/2023
// Seção de Declarações
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
// Seção de Comandos

 escreval("Digite 1º valor: ")
                  leia(v1)
 escreval("Digite 2º valor: ")
                  leia(v2)
 escreval("Digite 3º valor: ")
                  leia(v3)
 res := maior(v1,v2,v3)
 escreval("O maior é: ",res:2:2)
fimalgoritmo

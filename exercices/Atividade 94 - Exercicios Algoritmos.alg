algoritmo "semnome"
// Função :
// Autor :
// Data : 29/05/2023
// Seção de Declarações
var
 x:inteiro

             procedimento Fibonacci(c:inteiro)
             var n1,n2,n3,cont:inteiro
             inicio
                   n1 <- 0
                   escreva(n1," >>")
                   n2 <- 1
                   escreva(n2," >>")
                   Para cont <- 3 ate c faca
                   n3 := n1 + n2
                   escreva(n3," >>")
                   n1 := n2
                   n2 := n3
                   Fimpara
                    escreva(" Fim")
             fimprocedimento

inicio
// Seção de Comandos
 escreval("Digite quantos numeros da sequencia Fibonacci quer mostrar na tela: ")
                  leia(x)
 Fibonacci(x)
fimalgoritmo

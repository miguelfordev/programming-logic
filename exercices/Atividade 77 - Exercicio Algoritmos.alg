algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2023
// Seção de Declarações
var
n: vetor[0..15] de caractere
c:inteiro
x,y,k:caractere

inicio
Para c := 1 ate 7 faca
escreval("Digite o nome da ",c," pessoa:")
leia(k)
n[c] := k
fimpara

Para c <- 7 ate 1 passo -1 faca
escreval("[",c," ]":5,"[",n[c]," ]")
Fimpara
fimalgoritmo

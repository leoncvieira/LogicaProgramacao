Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Se��o de Declara��es das vari�veis 
num: vetor [1..10] de real
c,n: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para c de 1 ate 10 faca
escreva ("Digite um numero: ")
leia (n)

num[c] <- (n/2)
fimpara
para c de 1 ate 10 faca
escreva (num[c])
escreva ("")
fimpara

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Se��o de Declara��es das vari�veis 
num: vetor[1..10] de real
q: vetor[1..10] de real
c,d:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
d<-1
para c de 1 ate 10 faca
     num[c] <- d
     d<-d+2
fimpara
para c de 1 ate 10 faca
     q[c] <- (num[c]*num[c])
     escreva (q[c])
     escreva ("")
fimpara


Fimalgoritmo
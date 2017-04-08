Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Seção de Declarações das variáveis 
num: vetor[1..10] de real
q: vetor[1..10] de real
c,d:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
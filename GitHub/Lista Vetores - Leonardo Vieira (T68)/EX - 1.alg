Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Se��o de Declara��es das vari�veis 
num: vetor [1..10] de inteiro
c:inteiro
par:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para c de 1 ate 10 faca
     escreval ("Digite um numero: ")
     leia (num[c])

     se (num[c]%2=0) entao
        par <- par+1
     fimse
fimpara
escreval ("")
escreval ("Quantidade de numeros pares: ",par)
Fimalgoritmo
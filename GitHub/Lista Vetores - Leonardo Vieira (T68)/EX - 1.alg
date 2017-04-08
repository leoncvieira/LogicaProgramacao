Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Seção de Declarações das variáveis 
num: vetor [1..10] de inteiro
c:inteiro
par:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
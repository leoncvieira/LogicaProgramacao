Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
   // Seção de Declarações das variáveis
   num: vetor [1..5] de real
   c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c de 1 ate 5 faca
      escreva ("Digite um valor: ")
      leia (num[c])

      se (num[c] < 0) entao
         num[c] <- 0
      fimse
   fimpara

   para c de 1 ate 5 faca
        escreva (num[c])
        escreva (" ")
        fimpara

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
op:inteiro
n1,n2,resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
op <- 0
enquanto (op <> 5) faca
         escreva ("Digite o primeiro numero: ")
         leia (n1)
         escreva ("Digite o segundo numero: ")
         leia (n2)
         escreval ("Opções: ")
         escreval ("Digite 1 para SOMA")
         escreval ("Digite 2 para SUBTRAÇÃO")
         escreval ("Digite 3 para MULTIPLICAÇÃO")
         escreval ("Digite 4 para DIVISÃO")
         escreval ("Digite 5 para SAIR")
         leia (op)
         escolha (op)
         caso 1
         resultado <- n1+n2
         caso 2
         resultado <- n1-n2
         caso 3
         resultado <- n1*n2
         caso 4
         resultado <- n1/n2
         fimescolha
         escreval ("Resultado da operação: ", resultado)
         escreval (" ")
fimenquanto
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
op:inteiro
n1,n2,resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc.
op <- 0
enquanto (op <> 5) faca
         escreva ("Digite o primeiro numero: ")
         leia (n1)
         escreva ("Digite o segundo numero: ")
         leia (n2)
         escreval ("Op��es: ")
         escreval ("Digite 1 para SOMA")
         escreval ("Digite 2 para SUBTRA��O")
         escreval ("Digite 3 para MULTIPLICA��O")
         escreval ("Digite 4 para DIVIS�O")
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
         escreval ("Resultado da opera��o: ", resultado)
         escreval (" ")
fimenquanto
Fimalgoritmo
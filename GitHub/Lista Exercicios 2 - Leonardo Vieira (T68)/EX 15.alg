Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont, cont1, n1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <-1
enquanto (cont <= 3) faca
escreva ("Digite o", cont,"� numero: ")
leia (n1)

se (n1 >= 30) e (n1 <=90) entao
   cont1 <- cont1 +1
fimse

cont <- cont +1
fimenquanto
escreva (" ")
escreva ("Quantidade de numeros entre 30 e 90: ", cont1)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Seção de Declarações das variáveis 
cont, cont1, n1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <-1
enquanto (cont <= 3) faca
escreva ("Digite o", cont,"º numero: ")
leia (n1)

se (n1 >= 30) e (n1 <=90) entao
   cont1 <- cont1 +1
fimse

cont <- cont +1
fimenquanto
escreva (" ")
escreva ("Quantidade de numeros entre 30 e 90: ", cont1)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont,alt,alttotal,pessoas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
enquanto (cont <> 0) faca
escreva ("Digite a idade: ")
leia (cont)
escreva ("Digite a altura: ")
leia (alt)

se (cont >= 50) entao
alttotal <- alttotal + alt
pessoas <- pessoas +1
fimse

fimenquanto
escreval ("M�dia de altura das pessoas com mais de 50 anos: ", (alttotal/pessoas))


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont,posi,neg:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

enquanto (cont <> 0) faca
Escreval ("Digite um numero: ")
leia (cont)

se (cont > 0) entao
   posi <- posi + cont
senao
     neg <- neg + cont
fimse

fimenquanto

escreval ("Soma dos numero positivos: ", posi)
escreval ("Soma dos numeros negativos: ", neg)
escreval ("Soma das duas somas: ", (posi+neg))

Fimalgoritmo
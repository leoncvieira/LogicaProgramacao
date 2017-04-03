Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Seção de Declarações das variáveis 
cont,posi,neg:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
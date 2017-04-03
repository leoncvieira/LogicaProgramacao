Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Seção de Declarações das variáveis 
cont,alt,alttotal,pessoas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval ("Média de altura das pessoas com mais de 50 anos: ", (alttotal/pessoas))


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Seção de Declarações das variáveis 
cont, homem,sim,negativo,mulher,homemnao:inteiro
sex,resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<- 1
enquanto (cont <=3) faca

Escreva ("Digite seu sexo: ")
leia (sex)
escreva ("Escreva sua resposta: ")
leia (resp)
se (sex = "h") entao
homem <- homem + 1
fimse
se (resp = "s") entao
   sim <- sim +1
senao
negativo <- negativo +1
fimse

se (resp = "s") e (sex = "m") entao
   mulher <- mulher + 1
fimse
se (resp = "n") e (sex = "h") entao
homemnao <- homemnao + 1
fimse
cont <- cont +1
fimenquanto

escreval ("Numero de pessoas que responderam sim: ", sim)
escreval ("Numero de pessoas que responderam nao: ", negativo)
escreval ("numero de mulheres que responderam sim: ", mulher)
escreval ("% de homem que responderam nao: ", (homemnao/homem)*100 )


Fimalgoritmo
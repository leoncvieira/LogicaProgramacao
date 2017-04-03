Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Seção de Declarações das variáveis 
id, peso, alt, idf, qnt, pess, porc, cont,idf2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
enquanto (cont <= 3) faca
escreva ("Digite a", cont,"ª idade: ")
leia (id)
escreva ("Digite o", cont,"º peso: ")
leia (peso)
escreva ("Digite a", cont,"ª altura: ")
leia (alt)

idf <- idf + id

se (peso >= 90) e (alt <= 1.5) entao
 qnt <- qnt + 1
fimse

se (id >= 10) e (id <= 30) e (alt >= 1.9) entao

   pess <- pess +1
   porc <- (pess/cont)*100
fimse
idf2 <- idf/cont

cont <- cont +1
fimenquanto

escreval ("Média de idade das pessoas: ",idf2)
escreval ("Qnt. pessoas com peso superior 90kg e alt inferior 1.50:",qnt )
escreval ("Prct.  de pessoas com idade entre 10 e 30 anos")
escreval ("entre pessoas com mais de 1.90 de altura: ", porc)


Fimalgoritmo
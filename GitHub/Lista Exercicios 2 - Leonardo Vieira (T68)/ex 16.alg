Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Se��o de Declara��es das vari�veis 
id, peso, alt, idf, qnt, pess, porc, cont,idf2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
enquanto (cont <= 3) faca
escreva ("Digite a", cont,"� idade: ")
leia (id)
escreva ("Digite o", cont,"� peso: ")
leia (peso)
escreva ("Digite a", cont,"� altura: ")
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

escreval ("M�dia de idade das pessoas: ",idf2)
escreval ("Qnt. pessoas com peso superior 90kg e alt inferior 1.50:",qnt )
escreval ("Prct.  de pessoas com idade entre 10 e 30 anos")
escreval ("entre pessoas com mais de 1.90 de altura: ", porc)


Fimalgoritmo
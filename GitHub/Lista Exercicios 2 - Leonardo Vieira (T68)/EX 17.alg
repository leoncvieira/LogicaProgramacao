Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont, id,idf, hom, idh, mul, idm, media, mediam, mediah:real
sex: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
enquanto (cont <= 3) faca
escreva ("Digite a", cont,"� idade: ")
leia (id)
escreva ("Digite o sexo (F/M): ")
leia (sex)
idf <- idf + id
se (sex = "m") entao
   hom <- hom +1
   idh <- idh + id
   senao
        mul <-  mul + 1
        idm <-  idm + 1
fimse
media <- idf/cont
mediam <- idm/mul
mediah <- idh/hom
cont <- cont +1
fimenquanto
escreval (" ")
escreval ("M�dia de idade total: ", media)
escreval ("M�dia idade homens: ", mediah)
escreval ("M�dia idade mulheres: ", mediam)

Fimalgoritmo
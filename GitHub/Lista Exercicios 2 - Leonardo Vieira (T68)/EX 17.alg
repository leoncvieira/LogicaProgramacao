Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Seção de Declarações das variáveis 
cont, id,idf, hom, idh, mul, idm, media, mediam, mediah:real
sex: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
enquanto (cont <= 3) faca
escreva ("Digite a", cont,"ª idade: ")
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
escreval ("Média de idade total: ", media)
escreval ("Média idade homens: ", mediah)
escreval ("Média idade mulheres: ", mediam)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont,c1,c2,c3,c4,branco,nulo,total:inteiro
porcnulo,porcbranco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

enquanto (cont <> 0) faca
         Escreva ("Digite o c�digo do voto: ")
         leia (cont)
         
         se (cont >0) entao
         total <- total +1
         fimse
         
         se (cont = 1) entao
            c1 <- c1 + 1
         senao
              se (cont = 2) entao
                 c2 <- c2 + 1
              senao
                   se (cont = 3) entao
                      c3 <- c3 + 1
                   senao
                        se (cont = 4) entao
                           c4 <- c4 + 1
                        senao
                             se (cont = 5) entao
                                nulo <- nulo + 1
                             senao
                                  se (cont = 6) entao
                                     branco <- branco + 1
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
fimenquanto

porcnulo <- (nulo/total)*100
porcbranco <- (branco/total)*100
escreval ("Total de votos para os candidatos: ")
escreval ("Canditado 1: ",c1)
escreval ("Canditado 2: ",c2)
escreval ("Canditado 3: ",c3)
escreval ("Canditado 4: ",c4)
escreval ("Total votos nulos: ",nulo)
escreval ("Total votos em branco: ",branco)
escreval ("Porcentagem votos nulos: ",porcnulo:3)
escreval ("Porcentagem votos em branco: ",porcbranco)
Fimalgoritmo
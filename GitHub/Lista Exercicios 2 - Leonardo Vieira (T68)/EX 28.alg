Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
   // Se��o de Declara��es das vari�veis
   sal,maior,fil,salario,filhos,pessoas,cont,mediasal, mediafil,porc:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sal <- 1
   maior <- 0
   enquanto (sal >= 0) faca
      escreva ("Digite a quantidade de filhos: ")
      leia (fil)
      escreva ("Digite o sal�rio: ")
      leia (sal)
      escreval (" ")

      se (sal > maior) entao
         maior <- sal
      fimse

      se (sal <= 150) e (sal > 0) entao
         pessoas <- pessoas +1
      fimse

      se (sal > 0) entao
         cont <- cont +1
         salario <- salario + sal
         filhos <- filhos + fil
      fimse
   fimenquanto

   mediasal <- (salario/cont)
   mediafil <- (filhos/cont)

   porc <- (pessoas/cont)*100
   escreval (" ")
   escreval ("M�dia de salario: ",mediasal)
   escreval ("M�dia de filhos: ",mediafil)
   escreval ("Maior sal�rio: ", maior)
   escreval ("Porcetagem de pessoas com sal�rio at� 150,00: ", porc)



Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
   // Se��o de Declara��es das vari�veis
   op:inteiro
   n1,n2,n3,p1,p2,p3,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("MENU DE OP��ES: ")
   escreval ("-------------------")
   escreval ("1. M�dia Artim�tica")
   escreval ("2. M�dia Ponderada")
   escreval ("3. Sair")
   escreval ("-------------------")
   escreva ("Digite a op��o desejada: ")
   leia (op)
   escreval (" ")
   se (op = 1) entao
      escreval ("*M�DIA ARITIM�TICA*")
      escreval ("Digite a primeira nota")
      escreva ("Nota: ")
      leia (n1)
      escreval ("Digite a segunda nota")
      escreva ("Nota: ")
      leia (n2)

      media <- (n1+n2)/2

      Escreval ("M�dia do aluno: ",media)
   senao
      se (op = 2) entao
         escreval ("*M�DIA PONDERADA*")
         escreval ("Digite a primeira nota e seu peso")
         escreva ("Nota: ")
         leia (n1)
         escreva ("Peso: ")
         leia (p1)
         escreval ("Digite a segunda nota e seu peso")
         escreva ("Nota: ")
         leia (n2)
         escreva ("Peso: ")
         leia (p2)
         escreval ("Digite a terceira nota e seu peso")
         escreva ("Nota: ")
         leia (n3)
         escreva ("Peso: ")
         leia (p3)

         media <- ((n1*p1) + (n2*p2) + (n3*p3))/10

         escreval ("M�dia Ponderada do aluno: ",media)
      senao
         se (op = 3) entao
            escreval ("Fim do Programa")
         senao
            escreval ("Op��o Inv�lida")
         fimse
      fimse
   fimse

Fimalgoritmo
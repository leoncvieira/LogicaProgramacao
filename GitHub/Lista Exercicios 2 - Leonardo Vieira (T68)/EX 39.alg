Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("| Tipo | Descri��o  | Rendimento Mensal |")
   escreval ("|  1   | Poupan�a   |    15% ao m�s     |")
   escreval ("|  2   | Poupan�a P.|    2%  ao m�s     |")
   escreval ("|  3   | Renda Fixa |    4%  ao m�s     |")
   escreval (" ")
   escreva ("Digite a op��o: ")
   leia (op)

   escolha (op)
   caso 0
      escreval ("Obrigado por utilizar")
   caso 1
      escreval ("Op��o Escolhida: Poupan�a. | Rendimento Mensal: 15%.")
      escreval ("Digite o valor � ser investido: ")
      escreva ("Valor: ")
      leia (n1)
      cont <- 1
      total <- n1+(n1*0.15)
      escreval ("Prospec��o de 10 meses: ")
      enquanto (cont <=10 ) faca
      total1 <- total1+total
      escreval (cont," m�s: R$",total1)
      cont <- cont+1
      fimenquanto
   caso 2

         



Fimalgoritmo
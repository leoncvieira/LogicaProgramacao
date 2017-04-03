Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("| Tipo | Descrição  | Rendimento Mensal |")
   escreval ("|  1   | Poupança   |    15% ao mês     |")
   escreval ("|  2   | Poupança P.|    2%  ao mês     |")
   escreval ("|  3   | Renda Fixa |    4%  ao mês     |")
   escreval (" ")
   escreva ("Digite a opção: ")
   leia (op)

   escolha (op)
   caso 0
      escreval ("Obrigado por utilizar")
   caso 1
      escreval ("Opção Escolhida: Poupança. | Rendimento Mensal: 15%.")
      escreval ("Digite o valor à ser investido: ")
      escreva ("Valor: ")
      leia (n1)
      cont <- 1
      total <- n1+(n1*0.15)
      escreval ("Prospecção de 10 meses: ")
      enquanto (cont <=10 ) faca
      total1 <- total1+total
      escreval (cont," mês: R$",total1)
      cont <- cont+1
      fimenquanto
   caso 2

         



Fimalgoritmo
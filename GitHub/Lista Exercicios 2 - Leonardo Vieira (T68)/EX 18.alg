Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2017
Var
// Se��o de Declara��es das vari�veis 
valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o valor do carro: ")
leia (valor)

escreval ("| PARCELAS | ACR�SCIMO |  VALOR FINAL |")
escreval ("| � Vista  | Desc. 20% |   R$", (valor - (valor*0.2)):5:3 ,"    |")
escreval ("|   6      |    3%     |   R$", (valor + (valor*0.03)):5:3,"   |")
escreval ("|   12     |    6%     |   R$", (valor + (valor*0.06)):5:3,"   |")
escreval ("|   18     |    9%     |   R$", (valor + (valor*0.09)):5:3,"   |")
escreval ("|   24     |    12%    |   R$", (valor + (valor*0.12)):5:3,"   |")
escreval ("|   30     |    15%    |   R$", (valor + (valor*0.15)):5:3,"   |")
escreval ("|   36     |    18%    |   R$", (valor + (valor*0.18)):5:3,"   |")
escreval ("|   42     |    21%    |   R$", (valor + (valor*0.21)):5:3,"   |")
escreval ("|   48     |    24%    |   R$", (valor + (valor*0.24)):5:3,"   |")
escreval ("|   54     |    27%    |   R$", (valor + (valor*0.27)):5:3,"   |")
escreval ("|   60     |    30%    |   R$", (valor + (valor*0.60)):5:3,"   |")
escreval ("|--------------------------------------------------------------|")


Fimalgoritmo
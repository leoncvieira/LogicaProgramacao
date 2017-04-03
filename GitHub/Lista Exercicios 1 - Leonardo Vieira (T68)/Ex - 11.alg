Algoritmo "EXERCÍCIO 11"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1: inteiro
total: real
pedido: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("|------------------------------|")
escreval ("|----PRODUTO-----|-CDG-|-VALOR-|")
escreval ("|------------------------------|")
escreval ("|Cachorro Quente | 100 | R$1,20|")
escreval ("|Bauru Simples 	 | 101 | R$1,30|")
escreval ("|Bauru com Ovo	 | 102 | R$1,50|")
escreval ("|Hambúrger       | 103 | R$1,20|")
escreval ("|Cheeseburguer	 | 104 | R$1,30|")
escreval ("|Refrigerante	 | 105 | R$1,00|")
escreval ("|------------------------------|")
Escreval (" ")

pedido <- "S"
total <- (0)
enquanto (pedido = "s") faca
   escreva ("Digite o código do produto desejado : ")
      leia (n1)
   se (n1 = 100) entao
      total <- total + (1.20)
   senao
        se (n1 = 101) entao
              total <- total + (1.30)
        senao
             se (n1 = 102) entao
                total <- total + (1.50)
             senao
                  se (n1 = 103) entao
                     total <- total + (1.20)
                  senao
                       se (n1 = 104) entao
                          total <- total + (1.30)
                       senao
                            se (n1 = 105) entao
                               total <- total + (1.00)
                            senao
                                 escreva ("Número Digitado é inválido")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   Escreval ("Deseja realizar outro pedido? (S/N): ")
   leia (pedido)
   escreval (" ")
fimenquanto

Escreval ("VALOR TOTAL : R$" ,total:3:2)
Fimalgoritmo
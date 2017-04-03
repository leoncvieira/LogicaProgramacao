Algoritmo "EXERCÍCIO 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a idade: ")
leia (idade)

se ((idade >=5) e (idade <=7)) entao
   escreva ("Infantil A")
senao
     se ((idade >= 8) e (idade <= 10)) entao
        escreva ("Infantil B")
     senao
          se ((idade >= 11) e (idade <= 13)) entao
             escreva ("Juvenil A")
          senao
               se ((idade >= 14) e (idade <= 17)) entao
                  escreva ("Juvenil B")
               senao
                    se (idade >= 18) entao
                       escreva ("Adulto")
                    senao
                         escreva ("Muito novo para natação")
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo
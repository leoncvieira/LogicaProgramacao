Algoritmo "EXERC�CIO 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                         escreva ("Muito novo para nata��o")
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo
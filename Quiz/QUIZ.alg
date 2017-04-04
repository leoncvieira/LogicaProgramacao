Var
   // Seção de Declarações das variáveis
   nome,start,resp,gameon,maiornome:caractere
   pontos,maior:inteiro

Inicio
   gameon <- "s"

   enquanto (gameon = "s") ou (gameon = "sim") faca
      pontos <- 0
      escreval ("               ---------------------")
      escreval ("               --JOGO MAIS DIFICIL--")
      escreval ("               ------DO MUNDO!------")
      ESCREVAL ("               ---------------------")
      escreval ("")
      escreva ("Nome do Jogador: ")
      leia (nome)
      escreval ("")
      escreval ("Níveis: Pontos necessários para cada nível")
      escreval ("*FÁCIL: N/A")
      escreval ("*MÉDIO: 400pts")
      escreval ("*DIFÍCIL: 1000pts")
      escreval ("*100pts por acerto")
      escreval ("")
      escreva ("Aperte ENTER para começar!")
      leia(start)
      limpatela
      se(start = "") entao
         escreval ("FÁCIL - 1ª Pergunta")
         escreval ("Quem é o criador da saga Star Wars?")
         escreval ("A - Samuel L. Jackson")
         escreval ("B - George Lucas")
         escreval ("C - Steve Jobs")
         escreval ("D - O Irwing")
         escreva ("Resposta: ")
         leia (resp)

         se (resp = "b") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("")
         escreval ("FÁCIL - 2ª Pergunta")
         escreval ("Qual a arma que é usada pelos jedi:")
         escreval ("A - Arma de Laser")
         escreval ("B - A Força")
         escreval ("C - Sabre de Luz")
         escreval ("D - AK47")
         escreva ("Resposta: ")
         leia (resp)

         se (resp = "c") entao
            pontos <- pontos +100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("")
         escreval ("FÁCIL - 3ª Pergunta")
         escreval ("Em Cavaleiros do Zodíaco, existem quantas casas?")
         escreval ("A - 12")
         escreval ("B - 10")
         escreval ("C - 7")
         escreval ("D - 15")
         escreva ("Resposta: ")
         leia (resp)
         se (resp = "a") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("")
         escreval ("FÁCIL - 4ª Pergunta")
         escreval ("Quantos filmes tem a Saga Star Wars atualmente?")
         escreval ("A - 7 Filmes")
         escreval ("B - 8 Filmes")
         escreval ("C - 5 Filmes")
         escreval ("D - 10 Filmes")
         escreva ("Resposta: ")
         leia (resp)
         se (resp = "a") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("")
         escreval ("FÁCIL - 5ª Pergunta")
         escreval ("O que significa Star Wars?")
         escreval ("A - Batalha nas Estrelas")
         escreval ("B - Estrelas em Guerra")
         escreval ("C - Guerra nas Estrelas")
         escreval ("D - Guerra das Estrelas")
         escreva ("Resposta: ")
         leia(resp)
         se (resp = "c") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("")
         escreval ("FÁCIL - 6ª Pergunta")
         escreval ("Qual o personagem principal do DragonBall")
         escreval ("A - Freeza")
         escreval ("B - Gohan")
         escreval ("C - Goku")
         escreval ("D - Naruto")
         escreva ("Resposta: ")
         leia(resp)
         se (resp = "c") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse
         escreval ("")
         timer (1000)
         escreva ("")
         timer 0
         limpatela
         escreval ("FÁCIL - 7ª Pergunta")
         escreval ("Qual é o maior continente do mundo?")
         escreval ("A - Europa")
         escreval ("B - Africa")
         escreval ("C - America do Sul")
         escreval ("D - Ásia")
         escreva ("Resposta: ")
         leia(resp)
         se (resp = "d") entao
            pontos <- pontos + 100
            escreval ("RESPOSTA CORRETA!")
            escreval ("-----------------")
         senao
            escreval ("RESPOSTA ERRADA!")
            escreval ("-------------------")
         fimse

         escreval ("")
         timer (500)
         escreval ("")
         escreval ("")
         timer (0)
         se (pontos > 400) entao
            limpatela
            escreval ("PARABÉNS, VOCÊ PROSSEGUIU PARA A PROXIMA FASE!")
            ESCREVAL ("Agora vão ser perguntas de nivel MÉDIO!")
            escreval ("")
            escreval ("Pontuação atual: ", pontos)
            escreval ("")

            escreval ("MÉDIO - 1ª Pergunta")
            escreval ("Quem pintou o quadro Monalisa?")
            escreval ("A - Picasso")
            escreval ("B - Van Gogh")
            escreval ("C - Leonardo Da Vinci")
            escreval ("D - Sócrates")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "c") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 2ª Pergunta")
            escreval ("Qual planeta é famoso pelos seus anéis?")
            escreval ("A - Plutão")
            escreval ("B - Saturno")
            escreval ("C - Urano")
            escreval ("D - Marte")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "b") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 3ª Pergunta")
            escreval ("Quais a letras usadas no sistema romano?")
            escreval ("A - I,V,M,D,C,L e X")
            escreval ("B - I,V,X,L,C,D e M")
            escreval ("C - V,I,X,L,C,M e D")
            escreval ("D - A,B,C,D,E,F e G")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "b") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 4ª Pergunta")
            escreval ("Quantos anos tem o apresentador Silvio Santos?")
            escreval ("A - 92 anos")
            ESCREVAL ("B - 89 anos")
            ESCREVAL ("C - 86 anos")
            ESCREVAL ("D - 93 anos")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "c") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 5ª Pergunta")
            escreval ("Quanto é metade de dois mais um?")
            escreval ("A - 1")
            ESCREVAL ("B - 3")
            escreval ("C - 1,5")
            escreval ("D - 2")
            escreva ("Resposta: ")
            leia (resp)
            se (resp = "d") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 6ª Pergunta")
            escreval ("Qual a capital da Alemanha?")
            escreval ("A - Luxemburgo")
            escreval ("B - Munique")
            escreval ("C - Berlim")
            escreval ("D - Frankfurt")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "c") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            timer (1000)
            escreva ("")
            timer 0
            limpatela
            escreval ("")
            escreval ("MÉDIO - 7ª Pergunta")
            escreval ("Com qual a idade Jesus Cristo foi crucificado?")
            escreval ("A - 33 anos")
            escreval ("B - 1500 anos")
            escreval ("C - 2017 anos")
            escreval ("D - 28 anos")
            escreva ("Resposta: ")
            leia(resp)
            se (resp = "a") entao
               pontos <- pontos + 100
               escreval ("RESPOSTA CORRETA!")
               escreval ("-----------------")
            senao
               escreval ("RESPOSTA ERRADA!")
               escreval ("-------------------")
            fimse
            escreval ("")
            timer (500)
            escreval ("")
            escreval ("")
            timer (0)
            se (pontos > 1000) entao
               limpatela
               escreval ("PARABÉNS, VOCÊ PROSSEGUIU PARA A PROXIMA FASE!")
               ESCREVAL ("Agora vão ser perguntas de nivel DIFICL!")
               escreval ("")
               escreval ("Pontuação atual: ", pontos)
               escreval ("")
               escreval ("QUE OS JOGOS COMECEM")
               escreval ("")
               escreval ("DIFICIL - 1ª Pergunta")
               escreval ("Qual item cancela a ult do Zed?")
               escreval ("A - Cimitarra Mercurial")
               escreval ("B - Chapéu de Rabadon")
               escreval ("C - Cadinho de Mikael")
               escreval ("D - Nenhum")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "d") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               timer (1000)
               escreva ("")
               timer 0
               limpatela
               escreval ("")
               escreval ("DIFICIL - 2ª Pergunta")
               escreval ("Quem matou o Joffrey? (Game of Thrones)")
               escreval ("A - Sansa")
               escreval ("B - Tyrion")
               escreval ("C - Arya")
               escreval ("D - Mindinho")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "d") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               timer (1000)
               escreva ("")
               timer 0
               limpatela
               escreval ("")
               escreval ("DIFICIL - 3ª Pergunta")
               escreval ("Em Naruto, quem é o 7º Hokage")
               escreval ("A - Kohonomaru")
               escreval ("B - Naruto")
               escreval ("C - Kakashi")
               escreval ("D - Tsunade")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "b") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               timer (1000)
               escreva ("")
               timer 0
               limpatela
               escreval ("")
               escreval ("DIFICL - 4ª Pergunta")
               escreval ("Qual o valor de PI")
               escreval ("A - 3.1415926")
               escreval ("B - 3.1514952")
               escreval ("C - 2.1456584")
               escreval ("D - 3.1415826")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "a") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               timer (1000)
               escreva ("")
               timer 0
               limpatela
               escreval ("")
               escreval ("DIFICIL - 5ª Pergunta")
               escreval ("Quantos corações tem uma minhoca")
               escreval ("A - 1")
               escreval ("B - 30")
               escreval ("C - 29")
               escreval ("D - 3")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "b") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               timer (1000)
               escreva ("")
               timer 0
               limpatela
               escreval ("")
               escreval ("DIFICIL - 6ª Pergunta")
               escreval ("Quem inventou o Fusca")
               escreval ("A - Henry Ford")
               escreval ("B - Hitler")
               escreval ("C - Harrison Ford")
               escreval ("D - Dalai Lama")
               escreva ("Resposta: ")
               leia(resp)
               se (resp = "b") entao
                  pontos <- pontos + 100
                  escreval ("RESPOSTA CORRETA!")
                  escreval ("-----------------")
               senao
                  escreval ("RESPOSTA ERRADA!")
                  escreval ("-------------------")
               fimse
               escreval ("")
               timer (500)
               escreval ("")
               escreval ("")
               timer (0)
            senao
               limpatela
               escreval ("PONTUAÇÃO INSUFICIENTE PARA PROSSEGUIR!")
               ESCREVAL ("")
            fimse
         fimse
      fimse
      escreval ("----GAME OVER----")
      escreval ("")
      escreval ("Pontuação final de: ",nome)
      escreval ("Pontos: ",pontos)
      escreval ("Deseja jogar novamente?")
      leia (gameon)

      se (pontos>maior) entao
         maior <- pontos
         maiornome <- nome
      fimse
   fimenquanto
   escreval ("---------------------------------------")
   escreval ("JOGADOR COM MAIOR PONTUAÇÃO: ",maiornome)
   escreval ("MAIOR PONTUAÇÃO: ",maior)
Fimalgoritmo

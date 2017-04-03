Algoritmo "EX 27  "
Var
   cont,pessoas,canal:inteiro
   porc4,porc5,porc7,porc12:real
   pessoas4,pessoas5,pessoas7,pessoas12:inteiro
   total4,total5,total7,total12:inteiro
Inicio
   canal<-1
   pessoas<-0
   enquanto (canal<>0) faca
      escreval("Qual canal você estava assistindo: ")
      escreval(" CANAIS | 4 | 5 | 7 | 12 |")
      leia(canal)
      se(canal = 4 )entao
         escreval("Quantas pessoas estavam assistindo o canal 4 :")
         leia(pessoas4)
         total4<- pessoas4+total4
      fimse
      se(canal = 5 )entao
         escreval("Quantas pessoas estavam assistindo o canal 5 :")
         leia(pessoas5)
         total5<- pessoas5+total5
      fimse
      se(canal = 7)entao
         escreval("Quantas pessoas estavam assistindo o canal 7 :")
         leia(pessoas7)
         total7<- pessoas7+total7
      fimse
      se(canal = 12)entao
         escreval("Quantas pessoas estavam assistindo o canal 12 :")
         leia(pessoas12)
         total12<- pessoas12+total12
      fimse
      pessoas <- total4 + total5 + total7 + total12
   fimenquanto
   porc4 <- (total4/pessoas)*100
   porc5 <- (total5/pessoas)*100
   porc7 <- (total7/pessoas)*100
   porc12 <- (total12/pessoas)*100
   escreval("A porcentagem de audiencia do canal 4 era de ",porc4)
   escreval("A porcentagem de audiencia do canal 5 era de ",porc5)
   escreval("A porcentagem de audiencia do canal 7 era de ",porc7)
   escreval("A porcentagem de audiencia do canal 12 era de ",porc12)
Fimalgoritmo
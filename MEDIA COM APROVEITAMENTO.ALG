algoritmo "media com aproveitamento"
var
   n1,n2:inteiro
   M:Real
inicio
   Escreva ("Digite a primeira nota: ")
   leia (n1)
   Escreva ("Digite a segunda nota: ")
   leia (n2)
   M <- ((n1+n2)/2)
   Escreval ("A média do aluno é de: ",m)
   Se (M=10) e (M>=9) entao
      Escreva ("Aproveitamento A")
   Senao
      Se (M<=8.9) e (M>=8) entao
         Escreva ("Aproveitamento B")
      senao
         se (M<=7.9) e (M>=7) entao
            Escreva ("Aproveitamento C")
         Senao
            Se (M<=6.9) e (M>=6) entao
               Escreva ("Aproveitamento D)
            Senao
               Se (M<=5.9) e (M>=5) entao
                  Escreva ("Aproveitamento E")
               Senao
                  Se (M<5) entao
                     Escreva ("Aproveitamento F")
                  FimSe
               FimSe
            FimSe
         fimSe
      FimSe
   FimSe

fimalgoritmo
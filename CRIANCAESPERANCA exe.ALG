algoritmo "Criancaesperanca"
var
   d:real
inicio
   Escreval ("-----------------------------")
   Escreval ("      Obrigado por doar      ")
   Escreval ("-----------------------------")
   Escreval ("Para doar 5R$ tecle [1]")
   Escreval ("Para doar 10R$ tecle [2]")
   Escreval ("Para doar 50R$ tecle [3]")
   Escreval ("Para doar outro valor tecle [4]")
   Escreval ("Para cancelar tecl [5]")
   leia(d)
   Escolha(D)
   Caso 1
      D<-5
   Caso 2
      D<-10
   Caso 3
      D<-50
   Caso 4
      Escreva ("Qual o valor da doação? R$")
      leia(D)
   Caso 5
      D<-0
   FimEscolha
   Escreval ("Sua doação foi de: ",D,"R$ Obrigado por doar")
fimalgoritmo
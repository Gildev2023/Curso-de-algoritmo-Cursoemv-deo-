algoritmo "criançaesperança"

var
   d,valor:inteiro
inicio
   Escreval ("=======================")
   Escreval ("   Criança esperança   ")
   Escreval ("=======================")
   Escreval ("Para doar R$5 tecle 1")
   Escreval ("Para doar R$10 tecle 2")
   Escreval ("Para doar R$25 tecle 3")
   Escreval ("Para doar outro valor tecle 4")
   Escreval ("Para cancelar tecle 5")
   leia (d)
   Escolha (d)
   caso 1
      valor<-5
   caso 2
      valor<-10
   caso 3
      valor<-25
   caso 4
      Rscreva ("Qual o valor da doação?")
      leia (valor)
   caso 5
      valor<-0
   
   FimEscolha
   Escreva ("Sua doação foi de R$",valor," Obrigado pela sua doação!")
fimalgoritmo
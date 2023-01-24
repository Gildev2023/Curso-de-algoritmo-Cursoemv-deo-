algoritmo "Calculadora de juros"
var
   juros, emprestimo, parcelas, vfemprestimo, emprestimocj:Real
inicio
   Escreval ("Qual o valor do emprestimo?: ")
   leia (emprestimo)
   Escreval ("Quantas parcelas?: ")
   leia (parcelas)
   Juros <- emprestimo*20/100
   emprestimocj <- (emprestimo+Juros)
   vfemprestimo <- (emprestimocj/parcelas)
   Escreva ("O valor da parcela com juros será de: ", vfemprestimo)

fimalgoritmo
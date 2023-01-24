algoritmo "calculadora"
var
   //As variáveis são N1 e N2: Os números a serem calculados nas operações,
   //S: soma, M: multip´licação, D: divisão e Su: subtração
   // op será a variável do tipo caractere que determinará a operação a ser realizada com us números
   N1,N2,S,M,D,Su:Real
   op:caractere

inicio
//Aqui o usuário digitará os números a serem calculados e a operação
   Escreval ("Digite o primeiro número: ")
   Leia (N1)
   Escreval ("Qual a operação?:(+)Adição,(-)Subtração,(/)Divisão,(*)Multiplicação")
   Leia (op)
   Escreval ("Escreva o segundo número: ")
   Leia (N2)
   Escolha op
//Aqui o algoritmo calculará as operações básicas
   Caso "+"
      Escreva ("A soma entre ", N1, " e ", N2 , " é ", N1+N2)
   Caso "-"
      Escreva ("A subtração entre ", N1 , " e ", N2 , " é ", N1-N2)
   caso "*"
      Escreva ("A multiplicação entre ", N1 , " e ", N2 , " é ", N1*N2)
   Caso "/"
      Escreva ("A divisão entre ", N1 , " e ", N2 , " é ", N1/N2)
   FimEscolha
fimalgoritmo
algoritmo "calculadora"
var
   //As vari?veis s?o N1 e N2: Os n?meros a serem calculados nas opera??es,
   //S: soma, M: multip?lica??o, D: divis?o e Su: subtra??o
   // op ser? a vari?vel do tipo caractere que determinar? a opera??o a ser realizada com us n?meros
   N1,N2,S,M,D,Su:Real
   op:caractere

inicio
//Aqui o usu?rio digitar? os n?meros a serem calculados e a opera??o
   Escreval ("Digite o primeiro n?mero: ")
   Leia (N1)
   Escreval ("Qual a opera??o?:(+)Adi??o,(-)Subtra??o,(/)Divis?o,(*)Multiplica??o")
   Leia (op)
   Escreval ("Escreva o segundo n?mero: ")
   Leia (N2)
   Escolha op
//Aqui o algoritmo calcular? as opera??es b?sicas
   Caso "+"
      Escreva ("A soma entre ", N1, " e ", N2 , " ? ", N1+N2)
   Caso "-"
      Escreva ("A subtra??o entre ", N1 , " e ", N2 , " ? ", N1-N2)
   caso "*"
      Escreva ("A multiplica??o entre ", N1 , " e ", N2 , " ? ", N1*N2)
   Caso "/"
      Escreva ("A divis?o entre ", N1 , " e ", N2 , " ? ", N1/N2)
   FimEscolha
fimalgoritmo
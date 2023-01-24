algoritmo "Aprovaçãodealunos"
var
   N1,N2,M:real
inicio
   Escreva ("Digite a primeira nota: ")
   leia (N1)
   Escreva ("Dgite a segunda nota: ")
   leia (N2)
   M<- (N1+N2)/2)
   Escreval ("Média: ",M)
   se (M>=7) entao
      Escreva ("Parabéns aluno aprovado!")
      senao
         se (M>=5) e (M<7) entao
            Escreva ("Aluno em recuperação")
            senao
            Escreva ("Aluno reprovado")
            fimse
   fimse

fimalgoritmo
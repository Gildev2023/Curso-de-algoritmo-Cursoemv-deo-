algoritmo "Aptoadirigir"
var
   anoa,anon,idade:real
inicio
   escreval ("------------------------")
   escreval ("Departamento de trânsito")
   escreval ("------------------------")
   escreva ("Digite seu ano de nascimento: ")
   Leia (anon)
   Escreval ("Digite o ano atual: ")
   Leia (anoa)
   idade<- (anoa-anon)
   escreval("------------------------")
   Escreval ("Idade: ",idade)
   se (idade>=18) entao
      Escreval ("Apto a dirigir")
   senao
      Escreval ("Inapto a dirigir")
   fimse
   escreval("------------------------")
fimalgoritmo
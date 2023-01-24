algoritmo "Dependentesfuncionario"
var
   nome: caractere
   sal,dep,nsal:real
inicio
   Escreva ("Qual o nome do funcionario?: ")
   leia (nome)
   Escreva ("Qual o salario do funcionario?: ")
   leia (sal)
   Escreva ("Qauntos depensdentes?: ")
   leia (dep)
   Escolha dep
      Caso 0
         nsal<- sal +(sal*5/100)
      Caso 1,2,3
         nsal<- sal +(sal*10/100)
      caso 4,5,6
         nsal<- sal +(sal*15/100)
      outrocaso
         nsal<- sal+(sal*18/100)
   FimEscolha
   escreval ("O novo salário de ",nome," Sera de ",nsal,"R$")
   

fimalgoritmo
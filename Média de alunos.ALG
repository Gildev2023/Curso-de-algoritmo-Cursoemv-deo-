//Algoritmo que calcula a m?dia do aluno com base em duas notas
algoritmo "media_aluno"
   var
      //Defini??o das vari?veis
      nota1, nota2, media: real
inicio
   //pede as notas e armazena nas vari?veis
   escreva ("digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("digite a segunda nota do aluno: ")
   leia (nota2)
   //Calcula a m?dia entre as duas notas e mostra na tela
   media <- (nota1 + NOTA2) / 2
   escreval ("A m?dia do aluno ?: ", media)
   //verifica a m?dia e informa se o aluno foi aprovado ou reprovado
   se (media >= 6) entao
      escreva ("O aluno foi aprovado!")
   senao
        escreva ("O aluno foi reprovado!")
   fimse
fimalgoritmo
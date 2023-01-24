//Algoritmo que calcula a média do aluno com base em duas notas
algoritmo "media_aluno"
   var
      //Definição das variáveis
      nota1, nota2, media: real
inicio
   //pede as notas e armazena nas variáveis
   escreva ("digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("digite a segunda nota do aluno: ")
   leia (nota2)
   //Calcula a média entre as duas notas e mostra na tela
   media <- (nota1 + NOTA2) / 2
   escreval ("A média do aluno é: ", media)
   //verifica a média e informa se o aluno foi aprovado ou reprovado
   se (media >= 6) entao
      escreva ("O aluno foi aprovado!")
   senao
        escreva ("O aluno foi reprovado!")
   fimse
fimalgoritmo
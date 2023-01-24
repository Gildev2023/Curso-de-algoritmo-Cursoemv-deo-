algoritmo "calculadora de imc"
var
    peso, altura,IMC: real
inicio
   Escreva ("Digite seu peso (kg): ")
   leia (peso)
   Escreva ("Digite sua altura (M): ")
   leia (altura)
   IMC<- (peso/(altura^2))
   Escreval ("O Imc é igual a: ", IMC:5:2)
   se (imc<17) entao
      Escreva ("Muito abaixo do peso")
         senao
         se (Imc>=17) e (Imc<18.5) entao
            Escreva ("Abaixo do peso")
               senao
               se (Imc >=18.5) e (Imc<25) entao
                  Escreva ("Peso Ideal")
                     senao
                     se (Imc>=25) e (Imc<30) entao
                        Escreva ("Sobrepeso")
                           senao
                           se (Imc>= 30) e (Imc<35) entao
                              Escreva ("Obesidade")
                                 senao
                                 se (Imc>=35) e (Imc<40) entao
                                    Escreva ("Obesidade severa")
                                       senao
                                          Escreva ("Obesidade mórbida")
                                 fimse
                           fimse
                     fimse
               fimse
         fimse
   fimse

fimalgoritmo
algoritmo "IMC"
var
   M, A, IMC: Real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(A)
      IMC <- M/(A^2)
      escreval("IMC: ", IMC)
      se(IMC < 17) entao
             escreval ("Muito abaixo do peso.")
      senao
           se(IMC >= 17) e (IMC < 18.5) entao
               escreval("Abaixo do peso.")
             senao
                  se(IMC >= 18.5) e (IMC < 25) entao
                       escreval ("Peso ideal.")
                       senao
                       se (IMC >= 25) e (IMC < 30) entao
                       escreval ("Sobrepeso.")
                       senao
                       se (IMC >= 30) e (IMC < 35) entao
                       escreval ("Obesidade grau I.")
                       senao
                       se (IMC >= 35) e (IMC < 40) entao
                       escreval ("Obesidade grau II.")
                       senao
                            escreval ("Obesidade grau III.")
                                     fimse
                                fimse
                           fimse
                       fimse
                  fimse
             fimse
fimalgoritmo
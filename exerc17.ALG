Algoritmo "exerc17"
//17) Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
//velocidade permitida.
Var
   vel, vel_acima, val_multa: real
Inicio
   escreva("-> QUAL FOI A VELOCIDADE ATINGIDA: ")
   leia(vel)
   escreva("-------------------------------------")
   escreval

   vel_acima <- (vel - 80)

   se(vel > 80) entao
      escreva("> VOCE FOI MULTADO!")
      escreval
      escreval("VALOR MULTA: R$", 5 * vel_acima)
   senao
      escreval("--> VELOCIDADE PERMITIDA!")
   fimse
Fimalgoritmo
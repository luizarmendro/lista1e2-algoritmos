programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    /*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
    e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/

      real reais, dolar

        escreva("quantos dinheiro o usuário tem: R$")
        leia(reais)

        dolar = (reais / 3.45)

        escreva("-> o usuário pode comprar US$", m.arredondar(dolar, 2))
  }
}

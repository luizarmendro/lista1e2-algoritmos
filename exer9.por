programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    /*9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
    e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.*/

      real reais, dolar

        escreva("quantos dinheiro o usu�rio tem: R$")
        leia(reais)

        dolar = (reais / 3.45)

        escreva("-> o usu�rio pode comprar US$", m.arredondar(dolar, 2))
  }
}

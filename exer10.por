programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    /*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
    mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
    sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/

      real altura, largura, qtinta, area

        escreva("- qual a altura da parede? ")
        leia(altura)
        escreva("- qual a largura da parede? ")
        leia(largura)

        area = (altura * largura)
        qtinta = (area / 2)

        escreva("- área calculada: ", area,"m². \nNecessária ", qtinta,"L de tinta para pintar a área.\n")
  }
}

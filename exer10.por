programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    /*10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
    mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
    sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.*/

      real altura, largura, qtinta, area

        escreva("- qual a altura da parede? ")
        leia(altura)
        escreva("- qual a largura da parede? ")
        leia(largura)

        area = (altura * largura)
        qtinta = (area / 2)

        escreva("- �rea calculada: ", area,"m�. \nNecess�ria ", qtinta,"L de tinta para pintar a �rea.\n")
  }
}

programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    /*8) Desenvolva um programa que leia uma distância em metros e mostre os valores
    relativos em outras medidas. Ex: Digite uma distância em metros: 185.72 A distância de 85.7m corresponde a:
    0.18572Km - 1.8572Hm - 18.572Dam - 1857.2dm - 18572.0cm - 185720.0mm*/

      real distancia
      escreva("-> Unidades de medida de comprimento.\n")
      escreva("_____________________________________\n")
      escreva("( x10)( x10)( x10)( x10)( x10)( x10)\n")
      escreva("| km | hm | dam | m | dm | cm | mm |\n")
      escreva("( /10)( /10)( /10)( /10)( /10)( /10)\n")
      escreva("-------------------------------------\n")

      escreva("- Insira a distância que deseja saber: ")
      leia(distancia)

      escreva("-> km = ", distancia / 1000)
      escreva("\n-> hm = ", distancia / 100)
      escreva("\n-> dam = ", distancia / 10)
      escreva("\n-> dm = ", distancia * 10)
      escreva("\n-> cm = ", distancia * 100)
      escreva("\n-> mm = ", distancia * 1000)
  }
}

programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    //7)Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e sua ter�a parte. Ex:
    //Digite um numero: 3.5
    //O dobro de 3,5 � 7,0
    //A ter�a parte de 3.5 � 1.16666

      real numero, dobro, terc_parte

        escreva("-> Digite um n�mero para o programa: ")
        leia(numero)

        dobro = (numero * 2)
        terc_parte = (numero / 3)

        escreva("- o dobro do n�mero digitado �: ", dobro)
        escreva("\n- a terceira parte do n�mero digitado �: ", m.arredondar(terc_parte, 2))
  }
}

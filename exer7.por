programa 
{
  inclua biblioteca Matematica -->m
  funcao inicio ()
  {
    //7)Crie um algoritmo que leia um número real e mostre na tela o seu dobro e sua terça parte. Ex:
    //Digite um numero: 3.5
    //O dobro de 3,5 é 7,0
    //A terça parte de 3.5 é 1.16666

      real numero, dobro, terc_parte

        escreva("-> Digite um número para o programa: ")
        leia(numero)

        dobro = (numero * 2)
        terc_parte = (numero / 3)

        escreva("- o dobro do número digitado é: ", dobro)
        escreva("\n- a terceira parte do número digitado é: ", m.arredondar(terc_parte, 2))
  }
}

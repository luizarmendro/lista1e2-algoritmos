programa 
{
  funcao inicio() 
  {
    /*6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
    Ex: Digite um n�mero: 9
    O antecessor de 9 � 8
    O sucessor de 9 � 10 */

      inteiro numero, antecessor, sucessor

        escreva("-> insira um n�mero: ")
        leia(numero)

        antecessor = numero - 1
        sucessor = numero + 1

        escreva("antecessor ", antecessor," <- ", numero," -> ", sucessor," sucessor")
  }
}

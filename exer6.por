programa 
{
  funcao inicio() 
  {
    /*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
    Ex: Digite um número: 9
    O antecessor de 9 é 8
    O sucessor de 9 é 10 */

      inteiro numero, antecessor, sucessor

        escreva("-> insira um número: ")
        leia(numero)

        antecessor = numero - 1
        sucessor = numero + 1

        escreva("antecessor ", antecessor," <- ", numero," -> ", sucessor," sucessor")
  }
}

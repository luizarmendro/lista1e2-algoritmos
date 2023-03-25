programa 
{
  funcao inicio() 
  {
    /*4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
    Ex: Digite um valor: 8
    Digite outro valor: 5
    A soma entre 8 e 5 é igual a 13.*/

      inteiro num, outro_num, soma

        escreva("insira um número para efetuar a soma: ")
        leia(num)
        escreva("insira outro número: ")
        leia(outro_num)
        
        soma = (num + outro_num)

        escreva("a soma dos dois números inseridos é: ", soma)
        escreva("\n")
  }
}

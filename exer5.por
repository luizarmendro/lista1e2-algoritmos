programa 
{
  funcao inicio() 
  {
    /*5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
    Ex: Nota 1: 4.5 / Nota 2: 8.5
    A m�dia entre 4.5 e 8.5 � igual a 6.5*/ 

      real nota1, nota2, media
      cadeia nomealuno

        escreva("-> qual o nome do aluno: ")
        leia(nomealuno)
        escreva("- qual a primeira nota de ", nomealuno,": ")
        leia(nota1)
        escreva("- qual a segunda nota de ", nomealuno,": ")
        leia(nota2)

        media = ((nota1 + nota2)/2)

        escreva("-> a media das notas do aluno ", nomealuno," � de ", media,"")
        escreva("\n")
  }
}

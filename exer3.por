programa 
{
  funcao inicio() 
  {
    /*3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
    final uma mensagem. Ex: Nome do Funcion�rio: Maria do Carmo 
    Sal�rio: 1850,45 O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.*/ 

      cadeia nome
      real salario

        escreva("Qual o nome do(a) funcion�rio(a): ")
        leia(nome)
        escreva("Qual o valor do sal�rio de ", nome,": ")
        leia(salario)
        escreva("O(a) funcion�rio(a) ", nome," tem um sal�rio de R$", salario," em junho.\n")
  }
}

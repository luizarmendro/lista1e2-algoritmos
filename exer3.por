programa 
{
  funcao inicio() 
  {
    /*3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
    final uma mensagem. Ex: Nome do Funcionário: Maria do Carmo 
    Salário: 1850,45 O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.*/ 

      cadeia nome
      real salario

        escreva("Qual o nome do(a) funcionário(a): ")
        leia(nome)
        escreva("Qual o valor do salário de ", nome,": ")
        leia(salario)
        escreva("O(a) funcionário(a) ", nome," tem um salário de R$", salario," em junho.\n")
  }
}

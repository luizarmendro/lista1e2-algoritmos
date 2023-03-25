Algoritmo "exer13"
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e
//mostre o seu novo salário, com 15% de aumento.
Var
salario, novo_salario, perc_aumento: real
Inicio
escreva("-> Insira o salario do funcionario: R$")
leia(salario)

perc_aumento <- ((15/100) * salario) //calculo
novo_salario <- (salario + perc_aumento) //calculo

escreval("--> O novo salario do funcionario é de: R$", novo_salario)
Fimalgoritmo
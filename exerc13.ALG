Algoritmo "exer13"
//13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e
//mostre o seu novo sal�rio, com 15% de aumento.
Var
salario, novo_salario, perc_aumento: real
Inicio
escreva("-> Insira o salario do funcionario: R$")
leia(salario)

perc_aumento <- ((15/100) * salario) //calculo
novo_salario <- (salario + perc_aumento) //calculo

escreval("--> O novo salario do funcionario � de: R$", novo_salario)
Fimalgoritmo
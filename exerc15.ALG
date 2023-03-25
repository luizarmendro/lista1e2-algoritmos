Algoritmo "exerc15"
//EXERCÍCIO 15 - Crie um programa que leia o número de dias trabalhados
//em um mês e mostre o salário de um funcionário, sabendo que ele
//trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
Var
salario, horas_trab: real
dias_trab: inteiro
Inicio

escreva("quantos dias esse funcionario trabalhou: ")
leia(dias_trab)
escreval("---------------------------------------------
horas_trab <- (dias_trab * 8)

escreva("-> o funcionario tem uma carga horaria mensal de: ", horas_trab,"horas.")
salario <- (25 * horas_trab)
escreval
escreva("-> o funcionario ira receber: R$", salario)

Fimalgoritmo
Algoritmo "exerc14"
//EXERCÍCIO 14 - A locadora de carros precisa da sua ajuda para cobrar seus
//serviços. Escreva um programa que pergunte a quantidade de Km
//percorridos por um carro alugado e a quantidade de dias pelos quais ele
//foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90
//por dia e R$0,20 por Km rodado.
Var
km, total_km, total_aluguel: real
dias, total_dias: inteiro
Inicio

escreva("quantos km voce percorreu com o carro: ")
leia(km)
escreva("por quantos dias alugou o carro: ")
leia(dias)
escreval("-------------------------------------------")

total_km <- (km * 0.20) //calculo
total_dias <- (dias * 90) //calculo
total_aluguel <- (total_km + total_dias) //calculo

escreval
escreva("-> o valor cobrado por km foi de: R$", total_km)
escreval
escreval("-> o valor cobrado pelos dias alugados foi de: R$", total_dias)
escreval("-> o valor total do aluguel cobrado foi de: R$", total_aluguel)

Fimalgoritmo
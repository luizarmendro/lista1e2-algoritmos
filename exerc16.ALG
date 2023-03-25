Algoritmo "exerc16"
//[DESAFIO]
//Escreva um programa para calcular a redução do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já
//fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
//Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
Var
total_cigas, cigas_pordia, anos_fumante: inteiro
min, dias_vida: real
Inicio
min <- (24 * 60)

escreva("quantos cigarros o individuo fuma por dia: ")
leia(cigas_pordia)
escreva("a quantos anos fuma: ")
leia(anos_fumante)
escreval("----------------------------------------------")
total_cigas <- (cigas_pordia * anos_fumante * 365)
escreva("-> o individuo fumou ate o momento: ", total_cigas)

dias_vida <- ((total_cigas * 10)/min)
escreval
escreva("-> estima-se que o individuo perdeu aproximadamente: ", dias_vida:6:2," dias de vida.")

Fimalgoritmo
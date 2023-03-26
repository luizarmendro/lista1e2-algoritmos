Algoritmo "exerc24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
   dist, preco_p: real
Inicio
   escreva("-- EMPRESA DE VIAGENS --")
   escreval
   escreva("-------------------------")
   escreval
   escreva("Qual a distancia a ser percorrida pelo passageiro: ")
   leia(dist)

   se(dist > 200)entao
      preco_p <- dist * 0.45
      escreval
      escreva(">",dist,"km percorrido.")
      escreval
      escreva("> Valor da passagem a ser cobrado: R$",preco_p)
   senao
      preco_p <- dist * 0.50
      escreval
      escreva(">",dist,"km percorrido.")
      escreval
      escreva("> Valor da passagem a ser cobrado: R$",preco_p)
   fimse
   escreval
   escreval
Fimalgoritmo
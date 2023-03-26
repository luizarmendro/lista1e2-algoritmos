Algoritmo "exerc21"
//21) Faça um algoritmo que leia um determinado ano e mostre se
//ele é ou não BISSEXTO.
Var
   ano: inteiro
Inicio
   escreva("--------------------------------------------")
   escreval
   escreva("-> OLA, INSIRA O ANO QUE DESEJA SABER: ")
   leia(ano)
   escreva("--------------------------------------------")

   se(ano % 4 = 0) entao
      escreval
      escreva("> ",ano," É BISSEXTO.")
   senao
      escreval
      escreva("> ",ano<" NÃO É BISSEXTO.")
   fimse
   escreval
   escreval

Fimalgoritmo
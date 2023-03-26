Algoritmo "exerc25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.
Var
   a, b, c, aa, bb, cc: real
Inicio
   escreva("== DESAFIO DO /_\ ==")
   escreval
   escreva("---------------------")
   escreval
   escreva("-> INSIRA O 1º TAMANHO: ")
   leia(a)
   escreva("-> INSIRA O 2º TAMANHO: ")
   leia(b)
   escreva("-> INSIRA O 3º TAMANHO: ")
   leia(c)

   aa <- b + c
   bb <- a + c
   cc <- b + c

   se(a < aa) entao
      escreval
      escreva("",a," <",b," +",c,".")
      escreval
      escreva("> TRIÂNGULO FORMADO!")
   senao
      se(b < bb) entao
         escreval
         escreva("",b," <",a," +",c,".")
         escreval
         escreva("> TRIÂNGULO FORMADO!")
      senao
         se(c < cc) entao
            escreval
            escreva("",c," <",a," +",b,".")
            escreval
            escreva("> TRIÂNGULO FORMADO!")
         senao
            escreva("> OS SEGMENTOS NÃO FORMAM UM TRIÂNGULO.")
         fimse
      fimse
   fimse

   escreval
   escreval
Fimalgoritmo
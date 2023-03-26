Algoritmo "exerc23"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar
//descontos para todos, mas especialmente para mulheres. Faça um programa
//que leia nome, sexo e o valor das compras do cliente e calcule o
//preço com desconto. Sabendo que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
Var
   nome, sexo: caracter
   v_compras, Hperc_desc, Mperc_desc, H_vpromo, M_vpromo: real
Inicio
   escreva("===============")
   escreval
   escreva("LOJÃO  DO  POVO")
   escreval
   escreva("===============")
   escreval

   escreva("> INSIRA O NOME DO(a) CLIENTE: ")
   leia(nome)
   escreva("- SEXO DO(a) CLIENTE. ('M/m' para Homem e 'F/f' para Mulher).")
   escreval
   escreva("> ")
   leia(sexo)
   escreva("> QUAL O VALOR TOTAL DA COMPRA: R$")
   leia(v_compras)
   escreval
   escreva("--------------------------------------------------")

   se((sexo = "M") ou (sexo = "m")) entao
      Hperc_desc <- ((5/100) * v_compras)//percentual desconto homens
      H_vpromo <- (v_compras - Hperc_desc)
      escreval
      escreva("-> CLIENTE: ", nome)
      escreval
      escreva("-> SEXO: ", sexo)
      escreval
      escreva("-> VALOR TOTAL DAS COMPRAS: R$", v_compras)
      escreval
      escreva("-> VALOR TOTAL COM O DESCONTO DE 5%: R$", H_vpromo)
   senao
      Mperc_desc <- ((13/100) * v_compras)//percentual desconto mulheres
      M_vpromo <- (v_compras - Mperc_desc)
      escreval
      escreva("-> CLIENTE: ", nome)
      escreval
      escreva("-> SEXO: ", sexo)
      escreval
      escreva("-> VALOR TOTAL DAS COMPRAS: R$", v_compras)
      escreval
      escreva("-> VALOR TOTAL COM O DESCONTO DE 13%: R$", M_vpromo)
   fimse
   escreval
   escreval
Fimalgoritmo
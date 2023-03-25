Algoritmo "exer12"
Var
produto: caracter
valor_produto, valor_promo, perc_desconto: real
Inicio
escreva("- Ola, insira o nome do produto: ")
leia(produto)
escreva("- Insira o valor do produto ", produto,": ")
leia(valor_produto)
perc_desconto <- ((5/100) * valor_produto) //calculo
valor_promo <- (valor_produto - perc_desconto)
escreva("- O produto ", produto," custando R$", valor_produto," com 5% de desconto fica: R$",valor_promo)
Fimalgoritmo
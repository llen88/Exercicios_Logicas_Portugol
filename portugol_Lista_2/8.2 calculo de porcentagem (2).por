programa {
inclua biblioteca Matematica --> mat
  funcao inicio() {
  // Em épocas de pouco dinheiro, os comerciantes estão procurando aumentar suas vendas oferecendo descontos. Elabore um programa que o usuário digite o valor de um produto e o programa exiba as seguintes saídas: 

real produtoValor, avista, pix,  parcelax3, total6x, parcela6x, total12x, parcela12x

escreva ("Valor do produto:\t")
leia(produtoValor)
//processamentos
//Pagamento a vista em dinheiro: 10% de desconto
avista = produtoValor-(10*produtoValor/100)
//Pagamento com PIX a vista: 5% de desconto
pix = produtoValor-(5*produtoValor/100)
//Parcelamento em 3X: Valor total e valor da parcela sem juros
parcelax3 = produtoValor/3

//Parcelamento em 6X: Valor total e valor da parcela com acréscimo de 5%
total6x = (5*produtoValor/100)+produtoValor
parcela6x = total6x/6

//Parcelamento em 12X: Valor total e da parcela com acréscimo de 10% 
total12x= (10*produtoValor/100)+produtoValor
parcela12x= total12x/6
//saida
escreva("Pagamento a vista em dinheiro 10% de desconto:\t", avista)
escreva("\nPagamento com PIX a vista: 5% de desconto:\t", pix)
escreva("\nParcelamento em 3X: Valor total e da parcela sem juros:\n")
escreva("\nvalor total:", produtoValor)
escreva("valor parcela:", parcelax3)
escreva("\nParcelamento em 6X: Valor total e valor da parcela com acréscimo de 5%\n")
escreva("\nValor total:\t",total6x )
escreva("\tparcerla:\t", parcela6x)
escreva("\nParcelamento em 12X: Valor total e da parcela com acréscimo de 10%\n")
escreva("\nTotal:\t", total12x) escreva("\t Parcela:\t", parcela12x)







    
  }
}

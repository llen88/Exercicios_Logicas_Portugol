programa {
  funcao inicio() {
     //Construa um algoritmo que leia o pre�o de um produto (P) e apresente a mensagem: �Em promo��o�, 
     //caso o pre�o seja maior ou igual a R$ 50,00 e menor ou igual a R$ 100,00. 
     //Caso contr�rio, deve apresentar a mensagem: �Pre�o Normal�.
 
      real valorProduto
     escreva("Digite o pre�o do produto:\t")
     leia(valorProduto)

    se (valorProduto<50.00)
      escreva("Pre�o Normal")
       
    senao se( valorProduto<=100)
      escreva("Em promo��o")
    senao
      escreva("Pre�o Normal")
     
     
  
  }
}

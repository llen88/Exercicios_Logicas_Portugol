programa {
  funcao inicio() {
    //Um comerciante comprou um produto e quer vend�-lo com um lucro de 45% se o valor da compra for menor que R$ 20,00; caso contr�rio, o lucro ser� de 30%. 
    //Entrar com o valor do produto e imprimir o valor de venda. 
  real produto, venda, compra

escreva("Digite o pre�o do produto\t") escreva("R$")
leia(produto)

se(produto<=20.00){

  venda=(30*produto/100)+produto
  escreva("O valor do produto sera:\t", venda)
}
senao{
  venda=(45*produto/100)+produto
   escreva("O valor do produto sera:\t", venda)
}
  
  }
}

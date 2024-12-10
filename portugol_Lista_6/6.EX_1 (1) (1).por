programa {
  funcao inicio() {
    //Elabore um programa, utilizando os operadores lógicos, que: 
    //Peça para o usuário inserir o nome de três produtos de mercado e seus, respectivos, preços 
    //e mostre na tela o produto mais barato dos três.
    
   cadeia produto1, produto2, produto3 
   real valor1, valor2, valor3, barato


    escreva("Digite o nome do produto: ")
      leia(produto1)
    escreva("Digite o preço do(a) ", produto1) escreva("\té:", valor1)
      leia(valor1)
    escreva("Digite o nome do segundo produto:\t")
      leia(produto2)
    escreva("Digite preço do(a) produto:", produto2)  escreva("\té: ", valor2)
      leia(valor2)
    escreva("Digite o nome do terceiro produto: ")
      leia(produto3)
    escreva("Digite o preço do(a) produto:", produto3)  escreva(" é:", valor3)
      leia(valor3)

      se (valor1<valor2){
        barato=valor1
        escreva("O produto mais  barato é ", produto1)}
      senao{
        barato=valor2
        escreva("O produto mais  barato é ", produto2)}
      se(valor3<barato){
        barato=valor3
        escreva("O produto mais  barato é ", produto1)}

        escreva(" Custando:",barato) escreva("reais")


  }
}

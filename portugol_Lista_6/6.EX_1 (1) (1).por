programa {
  funcao inicio() {
    //Elabore um programa, utilizando os operadores l�gicos, que: 
    //Pe�a para o usu�rio inserir o nome de tr�s produtos de mercado e seus, respectivos, pre�os 
    //e mostre na tela o produto mais barato dos tr�s.
    
   cadeia produto1, produto2, produto3 
   real valor1, valor2, valor3, barato


    escreva("Digite o nome do produto: ")
      leia(produto1)
    escreva("Digite o pre�o do(a) ", produto1) escreva("\t�:", valor1)
      leia(valor1)
    escreva("Digite o nome do segundo produto:\t")
      leia(produto2)
    escreva("Digite pre�o do(a) produto:", produto2)  escreva("\t�: ", valor2)
      leia(valor2)
    escreva("Digite o nome do terceiro produto: ")
      leia(produto3)
    escreva("Digite o pre�o do(a) produto:", produto3)  escreva(" �:", valor3)
      leia(valor3)

      se (valor1<valor2){
        barato=valor1
        escreva("O produto mais  barato � ", produto1)}
      senao{
        barato=valor2
        escreva("O produto mais  barato � ", produto2)}
      se(valor3<barato){
        barato=valor3
        escreva("O produto mais  barato � ", produto1)}

        escreva(" Custando:",barato) escreva("reais")


  }
}

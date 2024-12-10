programa {
  funcao inicio() {
      //  Construa um algoritmo que leia o valor de uma conta de luz (CL) e, caso o valor seja maior que R$ 50,00 apresente a mensagem: “Você está gastando muito”. Caso contrário exiba a mensagem: “Seu gasto foi normal”. 
 
 real  valor


      escreva("Digite o valor da sua conta de luz:\t")
      leia(valor)
    
    se(valor<=50.00)
     escreva("Seu gasto foi normal")
     senao 
    escreva("Você está gastando muito")

  }
}

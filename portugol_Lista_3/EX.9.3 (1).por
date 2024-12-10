programa {
  funcao inicio() {
    //Entrar com 4 números e exibir a média ponderada, sabendo-se que os pesos são, respectivamente: 1, 2, 3, e 4. 
      real n1, n2, n3, n4, mediaPonderada
    
      escreva("Digite o primeiro número:\t")
      leia (n1)

     escreva("Digite o segundo número:\t")
     leia(n2)
     escreva(" Digite o terceiro número:\t")
     leia(n3)
     escreva(" Digite o quarto número:\t")
     leia(n4)

     // process
     mediaPonderada=(n1*1 + n2*2 +n3*3 + n4*4)/10

     escreva("A média Pondera é: ", mediaPonderada) 

  }
}

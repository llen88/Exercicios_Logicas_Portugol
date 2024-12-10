programa {
  funcao inicio() {
    //Escreva um programa que leia números até que um número negativo seja digitado e imprima a média dos números lidos.
   

   inteiro  numero, somaNumeros=0, contador=0
   real media

   escreva("\nDigite um numero ")
   leia(numero)

    enquanto(numero>0)
    {
    contador= contador +1
      somaNumeros=numero+somaNumeros
    
      escreva("digite numero ")
      leia(numero)
      
  
    }
    
    (numero<0)
    media=somaNumeros/contador
    escreva("a media é ", media)

}
  }


  


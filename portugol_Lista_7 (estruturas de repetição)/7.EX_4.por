programa {
  funcao inicio() {
    //Escreva um programa que leia n�meros at� que um n�mero negativo seja digitado e imprima a m�dia dos n�meros lidos.
   

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
    escreva("a media � ", media)

}
  }


  


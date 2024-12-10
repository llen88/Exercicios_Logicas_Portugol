programa {
  funcao inicio() {
   //Elabore um programa que leia uma temperatura em °C e apresente-a convertida em °F. A fórmula é (9*c + 160) / 5. 
 
   //variavel de entrada
   real valorC
   //variavel de saida
   real valorF
   //entrada
   escreva("Digite a temperatura em °C:\t")
   leia(valorC)
 
   //processo

   valorF = (9*valorC + 160) / 5.
   //saida
   escreva(" Resultado\t", valorF)
   escreva("°F")
  
    
  }
}

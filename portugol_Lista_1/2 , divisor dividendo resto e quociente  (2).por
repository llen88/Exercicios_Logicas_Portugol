programa {
  funcao inicio() {
  
  //Entrar com dois n�meros inteiros exibir a seguinte sa�da: Dividendo � divisor � quociente � resto. 
  
  //variavel de entrada
  inteiro divisor, dividendo

 // saida
  inteiro quociente, resto

 escreva("Digite o divisor:\t") 
 leia (divisor)
 escreva("Digite o dividendo:\t")
 leia (dividendo)


//procesammento
quociente = dividendo / divisor
resto = dividendo % divisor

escreva("\nquociente:\t", quociente)
escreva("\nresto:\t", resto)

  }
}

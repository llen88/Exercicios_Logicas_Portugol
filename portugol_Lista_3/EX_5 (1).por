programa {
  funcao inicio() {
    //Elabore um programa que o usuário entre com 3 números e armazenar o maior número numa variável maior. 
  real numero1, numero2, numero3, maior

 escreva("numero 1: ")
 leia(numero1)
 escreva("numero2: ")
 leia(numero2)
escreva("numero3: ")
leia(numero3)
 
 //processamento

 se(numero1>numero2){
maior=numero1
 }
 senao {
maior=numero2
 }
 se(numero3>maior){
 maior=numero3
 }

 escreva(" O maior numero é: ", maior) 
  }
}
  

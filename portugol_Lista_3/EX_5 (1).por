programa {
  funcao inicio() {
    //Elabore um programa que o usu�rio entre com 3 n�meros e armazenar o maior n�mero numa vari�vel maior. 
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

 escreva(" O maior numero �: ", maior) 
  }
}
  

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   //Elabore um programa que o usu�rio digite um n�mero inteiro e calcule o logaritmo deste n�mero na base 10. 
   inteiro numero, log
    
    escreva("Digite um n�mero:\t")
    leia(numero)

    log = mat.logaritmo(numero, 10.0)
    escreva("A raiz quadrada �:\t", log)
  }
}
